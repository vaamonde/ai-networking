📍 AULA 05 — 🧪 LAB 05 — Troubleshooting com Logs Reais

🎯 Objetivo: Melhorar a documentação com informações de Logs da VM usando a IA.

💻 Abrir o repositório local como projeto no VScode
1. Selecionar o repositório clonado e abrir com o VScode
  - **Observação:** Confiar no conteúdo do repositório
---

💻 Atividade prática:
1. Conectar no Terminal do Ubuntu Server (Atalho: Ctrl+J)
  - ping ENDEREÇO_IPv4_UBUNTU_SERVER_ONPRIMESES
  - ssh senac@ENDEREÇO_IPv4_UBUNTU_SERVER_ONPRIMESES
  - senha: senac@123
---

💻 Coletar dos Logs Servidor Ubuntu Server:
```bash
journalctl -xe
```
1. Copiar trecho real de log.

🧠 IA deve:
1. Interpretar
2. Sugerir ação

🔥 Novo requisito:
1. Aluno deve classificar:
  - Problema crítico
  - Médio
  - Baixo impacto
  - Isso aproxima de ambiente corporativo.
---

📝 Registro das atividades:
1. Criar o diretório/arquivo: __`labs/aula05-logs.md`__
---

Adicionar:
1. Contexto real da VM
2. Prompt refinado
3. Resposta IA
4. O que foi validado manualmente
---

📝 Enviando o primeiro versionamento da documentação para o Repositório Remoto no Github
```bash
#Verificando se tem atualizações no repositório remoto
git pull

#Verificando o status do repositório local
git status

#Adicionando as mudanças dos arquivos no repositório local
git add .

#Comitando as mudanças dos arquivos no repositório local
git commit -m "Aula 05 - IA como analista de falhas"

#Enviando as mudanças dos arquivos do repositório local para o remoto
git push
```
---