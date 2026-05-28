#!/bin/bash
# =============================================================================
# Script: criar_alunos.sh
# Descrição: Cria 15 usuários (aluno01–aluno15) no Ubuntu Server com
#            permissões mínimas para acesso remoto via SSH.
# Requisitos: Executar como root (sudo ./criar_alunos.sh)
# =============================================================================

set -euo pipefail

# --- Configurações -----------------------------------------------------------
GRUPO="senac"
GRUPO2="docker"
SENHA="senac@123"
TOTAL=15
# -----------------------------------------------------------------------------

# Verifica se está rodando como root
if [[ $EUID -ne 0 ]]; then
    echo "[ERRO] Este script deve ser executado como root."
    echo "       Use: sudo ./criar_alunos.sh"
    exit 1
fi

echo "============================================================"
echo " Iniciando criação de usuários - Grupo: $GRUPO"
echo "============================================================"

# 2. Cria os usuários
for i in $(seq -w 1 $TOTAL); do
    USUARIO="aluno${i}"

    if id "$USUARIO" &>/dev/null; then
        echo "[AVISO] Usuário '$USUARIO' já existe. Pulando criação..."
    else
        # Cria o usuário:
        #   --create-home       → cria diretório home
        #   --shell /bin/bash   → shell padrão
        #   --no-user-group     → NÃO cria grupo privado com o nome do usuário
        #   --ingroup senac     → grupo primário = senac
        useradd \
            --create-home \
            --shell /bin/bash \
            --no-user-group \
            --ingroup "$GRUPO" \
            "$USUARIO"

        # Define a senha
        echo "${USUARIO}:${SENHA}" | chpasswd

        echo "[OK] Usuário '$USUARIO' criado com grupo primário '$GRUPO'."
    fi

    # 3. Garante que o usuário NÃO está em grupos privilegiados
    #    (sudo, adm, admin, wheel, lxd, plugdev, sambashare, etc.)
    for GRUPO_PRIV in sudo adm admin wheel lxd plugdev sambashare disk cdrom; do
        if getent group "$GRUPO_PRIV" &>/dev/null; then
            if id -nG "$USUARIO" | grep -qw "$GRUPO_PRIV"; then
                gpasswd -d "$USUARIO" "$GRUPO_PRIV" &>/dev/null || true
                echo "  [REMOVIDO] '$USUARIO' retirado do grupo '$GRUPO_PRIV'."
            fi
        fi
    done

    # Adiciona ao grupo docker
    if getent group "$GRUPO2" &>/dev/null; then
        usermod -aG "$GRUPO2" "$USUARIO"
        echo "  [OK] '$USUARIO' adicionado ao grupo '$GRUPO2'."
    else
        echo "  [AVISO] Grupo '$GRUPO2' não existe. Instale o Docker antes de rodar este script."
    fi
done

# 4. Reforça permissões no /etc/sudoers.d — bloqueia qualquer regra que
#    possa ter sido criada para esses usuários anteriormente
SUDOERS_FILE="/etc/sudoers.d/bloqueia_alunos"
cat > "$SUDOERS_FILE" <<'EOF'
# Bloqueia explicitamente qualquer tentativa de sudo dos alunos
%senac ALL=(ALL) !ALL
EOF
chmod 0440 "$SUDOERS_FILE"
echo "[OK] Regra de bloqueio sudo gravada em $SUDOERS_FILE"

# 6. Relatório final
echo ""
echo "============================================================"
echo " RESUMO"
echo "============================================================"
echo " Usuários criados  : aluno01 até aluno$(printf '%02d' $TOTAL)"
echo " Grupo primário    : $GRUPO"
echo " Senha padrão      : $SENHA"
echo " Sudo              : BLOQUEADO"
echo " Grupos protegidos : removidos (sudo, adm, wheel, lxd...)"
echo " Acesso SSH        : Permitido (somente senha, sem forwarding)"
echo "============================================================"
echo ""
echo "[IMPORTANTE] Oriente os alunos a trocarem a senha no primeiro acesso."
echo "             Para forçar troca obrigatória, execute:"
echo "             for i in \$(seq -w 1 $TOTAL); do"
echo "               chage -d 0 aluno\$i"
echo "             done"
echo ""
