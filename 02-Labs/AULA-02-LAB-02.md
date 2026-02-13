📍 AULA 02 — 🧪 LAB 02 — Diagnóstico Técnico em Ambiente GNU/Linux (Controlado)

🎯 Objetivo: Criar prompt's reutilizável baseado em cenário real.

💻 Ambiente Prático (On-Premises)
1. Máquina Virtual (VirtualBOX) Ubuntu Server On-Premises
2. Github (se autenticar no seu navegador)
3. Git e Gitbash (usar somente dentro do VSCode)
4. VSCode (Instalação das principais extensões de IA e facilidades)
6. Repositório clonado (Abrir como projeto no VSCode)

💻 Instalando e Configurando as principais Extensões no VScode
1. Extensão: Brazilian Portuguese - Code Spell Checker
2. Extensão: Code Spell Checker
3. Extensão: Portuguese (Brazil) Language Pack for Visual Studio Code
4. Extensão: Remote SSH
5. Remote Explorer
6. Github Copilot Chat
7. Claude Code for VS Code
---

💻 Abrir o repositório local como projeto no VScode
1. Selecionar o repositório clonado e abrir com o VScode
  - **Observação:** Confiar no conteúdo do repositório
---

📝 Configuração Básica do VSCode para trabalhar com documentação
1. Gerenciar, Configurações
  - **C Spell: Language:** en,pt,pt-BR
  - **C Spell: Max Duplicate Problems:** 500000
  - **C Spell: Max Number Of Problems:** 500000
  - **C Spell: Enabled Language Ids**
  - **C Spell: Enabled File Types:** Markdown True
  - **Editor: Tab Size:** 2
  - **Editor: Detect Indentation:** False (Off)
  - **Editor: Insert Spaces:** Enable (On)
  - **Editor: Render Whitespace:** all (todos)
  - **Files: Eol:** \n (LF)
---

💻 Atividade prática:
1. Conectar no Terminal do Ubuntu Server (Atalho: Ctrl+J)
  - ping ENDEREÇO_IPv4_UBUNTU_SERVER_ONPRIMESES
  - ssh senac@ENDEREÇO_IPv4_UBUNTU_SERVER_ONPRIMESES
  - senha: senac@123
---

💻 Rodar os comandos básicos:
```bash
#Verificando o nome do servidor
sudo hostname
```
```bash
#Verificando a versão do Kernel
sudo uname -a
```
```bash
#Verificando a data e hora
sudo date
```
---

Criar problema fictício:
1. “Servidor sem acesso externo na porta 80”
---

🧠 IA deve te ajudar em:
1. Sugerir hipóteses
2. Criar checklist
3. Indicar comandos
---

📝 Registro das atividades:
1. Criar o diretório/arquivo: __`labs/aula02-diagnostico.md`__
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
git commit -m "Aula 02 - IA como analista técnico"

#Enviando as mudanças dos arquivos do repositório local para o remoto
git push
```
---