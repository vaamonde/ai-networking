📍 AULA 01 — 🧪 LAB 01 — IA como Consultoria Técnica em Ambiente Versionado

🎯 Objetivo: Compreender que IA precisa de contexto técnico real para validar as respostas.

💻 Ambiente Prático (On-Premises)
1. Máquina Virtual (VirtualBOX)
2. Github (Criar conta e se autenticar)
3. Git Gitbash (Configuração básica de integração com o Github)
4. VSCode (Instalação das principais extensões)
5. Repositório pessoal (Criação do repositório pessoal do curso)
6. Repositório clonado (Clonar o repositório do curso para o computador local)

🧠 Atividade com IA: Pergunta básica para IA (Sem engenharia de prompt)

**Observação:** Utilizar nessa atividade o OpenAI ChatGPT: https://chatgpt.com/ (Simples e Objetivo)

1. Criar um "Novo Projeto de Prompt:
  - Nome do projeto: Aula01-Lab01 IA como Consultor de TI
  - **"OBSERVAÇÃO:"** - Clicar na "Engrenagem" e selecionar: __`Apenas Projeto`__
2. Fazer pergunta genérica sobre redes.
> "O que é um ambiente de Servidor Corporativo utilizando GNU/Linux"
3. Depois perguntar:
> "Considere um ambiente GNU/Linux utilizando a distribuição Ubuntu Server Corporativo com serviços básicos ativos e firewall configurado."

📊 Analisar os resultados:
1. ✔️ Análise crítica: Sua leitura e compreensão
2. ✔️ Conclusão técnica: Separar tecnicamente o seu entendimento

🔎 Identificar:
1. 📌 Onde a IA generalizou
  - ele alucinou nas respostas?
2. 📌 Onde faltou contexto
  - foi muito genérico no resultado?

📥 Download das Máquinas Virtuais
1. Download da VM Ubuntu Server On-Premises:
2. Download da VM Ubuntu Server Container:

🐙 Acessando o Github (Criação de Conta ou Autenticação)
1. Se autenticar no Github: https://github.com/login
  - **Observação:** Caso não tenha uma conta no Github acessar o link: https://github.com/signup
2. Criando o repositório da aula
  - Nome: ai-network
  - Visibilidade: Público

🧩 Clonando o repositório no computador
1. Abrir o Gitbash no Windows
2. Clocar o repositório remoto localmente com o comando git: 
```bash
#Clonando o repositório local do Github
git clone https://github.com/seu_usuario/ai-network
```

💻 Abrir o repositório local como projeto no VScode
1. Selecionar o repositório clonado e abrir com o VScode
  - **Observação:** Confiar no conteúdo do repositório

📝 Registro das atividades:
1. Criar o diretório/arquivo: __`labs/aula01-introducao.md`__

➕ Adicionar os resultados:
1. Prompt 1
  > 🤖 Resposta 1 do Prompt 1
2. Prompt 2
  > 🤖 Resposta 2
3. ✔️ Análise crítica
  > Sua análise pessoal
4. ✔️ Conclusão técnica:
  > Sua conclusão técnica
5. 📌 Onde a IA generalizou?
  > Direta e objetiva
6. 📌 Onde faltou contexto?
  > O que você sentiu falta

🧩 Configurando o Git, Gitbash e VSCode para integrar com Github
1. Abrir o Terminal dentro do VSCode: __`atalho Ctrl + J`__
  - Escolher: __`Terminal`__, selecionar: __`Gitbash`__
2. Configuração básica do Git para a integração
```bash
#Configuração do Nome de Usuário que será utilizado nos Commits
git config --global user.name "Seu Nome e Sobrenome"

#Configuração do Email utilizado na autenticação do Github
git config --global user.email seu_email@seu_domínio.com

#Configuração do suporte das opções coloridas do comando Git
git config --global color.ui true

#Verificando todas as opções de configuração do perfil do Git
git config --list
```

📦 Importação das Máquinas Virtual no VirtualBOX
1. Localizar as máquinas virtuais para importação
2. Após a importação ligar uma de cada vez para estar a inicialização
  - Usuário: senac
  - Senha..: senac@123
3. Comando para desligar: __`sudo poweroff`__

📝 Enviando o primeiro versionamento do arquivo para o Repositório Remoto
```bash
#Verificando se tem atualizações no repositório remoto
git pull

#Verificando o status do repositório local
git status

#Adicionando as mudanças dos arquivos no repositório local
git add .

#Comitando as mudanças dos arquivos no repositório local
git commit -m "Aula 01 - IA como consultoria técnica"

#Enviando as mudanças dos arquivos do repositório local para o remoto
git push

#Integração com o Github do VSCode no Microsoft Windows
Connect to Github
  Github Sig In
    Browser/Device
      <Sign in with your browser>

#Liberação no navegador padrão da autenticação do Github
Authorize Git Credential Man
```
---