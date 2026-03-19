> #BoraParaPrática utilizar a #AIemRedesDeComputadores de forma "Profissional!!!!!", então #BoraParaPráticaComAI que #VavaAprova

📍 **AULA 02** — 🧪 LAB 02 — Diagnóstico Técnico em Ambiente GNU/Linux e Microsoft Windows (Controlado)

🎯 **Objetivo:** Criar prompt's reutilizável baseado em cenário real.

💻 **Ambiente Prático (On-Premises - Na Rede Local)**

1. Máquina Virtual (VirtualBOX) Ubuntu Server On-Premises
2. Github (se autenticar no seu navegador)
3. Git e Gitbash (usar somente dentro do VSCode)
4. VSCode (Instalação das principais extensões de IA e personalização)
6. Repositório clonado (Abrir como projeto no VSCode)

💻 **Abrir o repositório local como projeto no VScode**

1. Selecionar o repositório clonado e abrir com o VScode
  - **Observação:** Confiar no conteúdo do repositório
---

💻 **Instalar e Configurar as principais Extensões no VScode**

1. Extensão: Brazilian Portuguese - Code Spell Checker
2. Extensão: Code Spell Checker
3. Extensão: Portuguese (Brazil) Language Pack for Visual Studio Code
4. Extensão: Remote SSH
5. Remote Explorer
6. Github Copilot Chat
7. Claude Code for VS Code
---

📝 **Configuração Básica do VSCode para trabalhar com documentação**

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

💻 **Atividade prática:**

1. Conectar no Terminal do Ubuntu Server (Atalho: Ctrl+J)
  - ping ENDEREÇO_IPv4_UBUNTU_SERVER_ONPRIMESES
  - ssh senac@ENDEREÇO_IPv4_UBUNTU_SERVER_ONPRIMESES
  - senha: senac@123
---

💻 **Rodar os comandos básicos de GNU/Linux:**

```bash
#Verificando o nome do servidor do Ubuntu Server
hostnamectl
```
```bash
#Verificando a versão do Kernel do Ubuntu Server
#opção do comando uname: -a (print all information)
uname -a
```
```bash
#Verificando a data e hora do Ubuntu Server
date
```
---

### Criando um problema fictício no servidor:

1. “Servidor sem acesso externo na porta 80”
---

🧠 **IA deve te ajudar em:**

1. Sugerir hipóteses sobre o problema
2. Criar um checklist (lista de verificação)
3. Indicar os principais comandos para analisar o problema
---

📝 **Registro das atividades:**

1. Criar o diretório/arquivo: __`labs/aula02-diagnostico.md`__
---

**Adicionar na documentação:**

1. Contexto real da máquina virtual
2. Prompt refinado para esse problema
3. Resposta IA (ela novamente alucinou)
4. O que foi validado manualmente
---

📝 **Enviando o segundo versionamento da documentação para o Repositório Remoto no Github**
```bash
#Verificando se tem atualizações no repositório remoto do Github
git pull

#Verificando o status do repositório local
git status

#Adicionando todas as mudanças dos arquivos no repositório local
git add .

#Comitando todas as mudanças dos arquivos no repositório local
git commit -m "Aula 02 - IA como analista técnico"

#Enviando todas as mudanças dos arquivos do repositório local para o remoto
git push
```
---