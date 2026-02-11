📍 AULA 01 — 🧪 LAB 01 — IA como Consultoria Técnica em Ambiente Versionado

🎯 Objetivo: Compreender que IA precisa de contexto técnico real para validar as respostas.

💻 Ambiente Prático (On-Premises)
1. Máquina Virtual (VirtualBOX)
2. Github
3. Git
4. VSCode
5. Repositório pessoal
6. Repositório clonado

🧠 Atividade: Pergunta básica para IA
1. Fazer pergunta genérica sobre redes.
> "O que é um ambiente de Servidor Corporativo utilizando Linux"
2. Depois perguntar:
> "Considere um ambiente Ubuntu Server Corporativo com serviços básicos ativos e firewall configurado."

📝 Registro obrigatório
1. Criar: labs/aula01-introducao.md
  > Commit: Aula 01 - IA como consultora técnica

Adicionar:
1. Prompt 1
  - Resposta 1
1. Prompt 2
  - Resposta 2
2. Análise crítica
3. Conclusão técnica

🔎 Identificar:
1. Onde a IA generalizou
2. Onde faltou contexto
---

📍 AULA 02 — 🧪 LAB 02 — Diagnóstico em Ambiente GNU/Linux (Controlado)

🎯 Objetivo: Criar prompt reutilizável baseado em cenário real.

💻 Ambiente Prático (On-Premises)
1. Máquina Virtual Ubuntu On-Premises
2. Github (Docente / Aluno)
3. Git (Máquina Local)
4. VSCode (Máquina Local)
5. Repositório pessoal (Aluno)
6. Repositório clonado (Docente)

Rodar os comandos:
```bash
sudo ip a
```
```bash
sudo ss -tulnp
```

Criar problema fictício:
“Servidor sem acesso externo na porta 80”

🧠 IA deve te ajudar em:
1. Sugerir hipóteses
2. Criar checklist
3. Indicar comandos

📝 Registro
1. Criar: labs/aula02-diagnostico.md
  > Commit: Aula 02 - IA como analista técnico

Adicionar:
1. Contexto real da VM
2. Prompt refinado
3. Resposta IA
4. O que foi validado manualmente
---

📍 AULA 03 — 🧪 LAB 03 — Documentação Técnica do Servidor On-Premises
```bash
Antes era fictício.
Agora é ambiente real.
```

🎯 Objetivo: Criar documentação real da VM usando a IA.

💻 Coletar dados reais do Servidor Ubuntu Server:
```bash
hostnamectl
```
```bash
lsb_release -a
```
```bash
ip a
```
```bash
ss -tulnp
```

🧠 IA deve te ajudar em:
1. Estruturar documento com base nesses dados.

📝 Registro
1. Criar: docs/documentacao-rede.md
  > Commit: Aula 03 - IA como gestor de rede

🔥 Exigência nova:
1. Você deve remover qualquer informação que a IA inventar.

Isso ensina:
🔥 IA alucina se não houver validação correta dos dados.
---

📍 AULA 04 — 🧪 LAB 04 — Hardening Validado

🎯 Objetivo: Melhorar a documentação com informações reais da VM usando a IA.

💻 Ambiente Prático (On-Premises)
1. Verificar:
```bash
sudo ufw status
```
```bash
sudo systemctl list-unit-files --type=service
```

🧠 IA deve:
1. Sugerir hardening
2. Justificar cada item

📝 Registro
1. Criar: docs/politica-seguranca.md

🔥 Exigência nova:
1. Aluno deve escrever:
  > “O que NÃO foi aplicado e por quê.”

Isso ensina:
🔥 Isso desenvolve maturidade técnica.
---

📍 AULA 05 — 🧪 LAB 05 — Troubleshooting com Logs Reais

💻 Coletar dos Logs Servidor Ubuntu Server:
```bash
journalctl -xe
```
1. Copiar trecho real de log.

🧠 IA deve:
1. Interpretar
2. Sugerir ação

📝 Registro
1. Criar: labs/aula05-suporte.md

🔥 Novo requisito:
1. Aluno deve classificar:
  - Problema crítico
  - Médio
  - Baixo impacto
  - Isso aproxima de ambiente corporativo.
---

📍 AULA 06 — 🧪 LAB 06 — Container Seguro em Ubuntu + Docker
```bash
Agora sim elevamos o nível.
```

💻 Ambiente Docker
```bash
docker run -d -p 8080:80 nginx
```

Verificar:
```bash
docker ps
```
```bash
ss -tulnp
```

🧠 IA deve:
1. Avaliar risco da porta 8080 exposta
2. Sugerir boas práticas
3. Sugerir melhoria de segurança

📝 Registro
1. Criar: docker/docker-stack.md

🔥 Novo requisito:
1. Aluno deve responder:
  > “Se isso estivesse em produção, quais seriam os riscos?”

🔥 Isso ensina:
1. Isso conecta com mercado.
---

📍 AULA 07 — LAB FINAL (VERSÃO CONSULTORIA REAL)

Agora o projeto final deve incluir:

✔ VM On-Premises documentada
✔ Docker ativo documentado
✔ Política de segurança
✔ Histórico de commits
✔ Uso consciente de IA

Avaliação inclui:
1. Coerência técnica
2. Uso correto da IA
3. Organização do GitHub