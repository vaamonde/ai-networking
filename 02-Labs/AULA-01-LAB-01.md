> "Autor: Robson Vaamonde - Versão: 1.0 - Data de alteração: 25/03/2026"

> #BoraParaPrática utilizar a #AIemRedesDeComputadores de forma "Profissional!!!!!", então #BoraParaPráticaComIA que #VavaAprova

📍 **AULA 01** — 🧪 LAB 01 — IA como Consultoria Técnica em Ambiente Versionado

🎯 **Objetivo:** Compreender que IA precisa de **Contexto Técnico Real** para validar as respostas.

💻 **Ambiente Prático (On-Premises - Rede Local)**

1. Máquina Virtual (VirtualBOX)
2. Github (Criar conta e se autenticar)
3. Git e Gitbash (Configuração básica de integração com o Github)
4. VSCode (Configuração básica de integração com o Github)
5. Repositório pessoal (Criação do repositório pessoal do curso)
6. Repositório clonado (Clonar o repositório do curso para o computador local)
---

🧠 **Atividade com IA:** Pergunta básica para IA (Sem engenharia de Prompting)

**Observação:** Utilizar nessa atividade o **OpenAI ChatGPT:** https://chatgpt.com/ (Simples e Objetivo)

1. Personalizar o ChatGPT para o **Perfil Técnico**
  - Clique no __`Nome do seu Usuário`__, selecione: **Configurações**

2. Em Configurações selecione: **Personalização**
  - Em __`Estilo e tom básicos`__ mude para: **Profissional (Preciso e Refinado)**
  - Em __`Acolhedor`__ mude para: **Menos (Mais Factual e Profissional)**
  - Em __`Entusiasmado`__ mude para: **Menos (Mais Calmo e Neutro)**
  - Em __`Memória`__ clique em: **Gerenciar**
    - **Dica** limpar todas as memórias: __`3 pontinhos`__ selecione: **Excluir todas as memórias**
---

3. Criar um **"Novo Projeto de Prompting"** no ChatGPT
  - Nome do projeto: **Aula01-Lab01 IA como Consultor de TI**
    - **OBSERVAÇÃO:** - Clicar na "Engrenagem" e selecionar: __`Apenas Projeto`__
  - Para finalizar clique em: __`Criar projeto`__

4. Fazer uma pergunta __`Genérica`__ sobre redes.
> "O que é um ambiente de Servidor Corporativo utilizando GNU/Linux?"

5. Depois perguntar no mesmo Prompting sobre um __`Cenário mais Específico`__.
> "Considere um ambiente GNU/Linux utilizando a distribuição Ubuntu Server Corporativo versão 22.04.4 LTS com serviços básicos (instalados e configurados) para Web Server ativos e firewall não configurado."
---

📊 **Analisar os resultados:**

1. ✔️ **Análise Crítica:** Sua leitura e compreensão sobre o texto proposto pela IA
2. ✔️ **Conclusão Técnica:** Separar tecnicamente o seu entendimento sobre o assunto
---

🔎 **Identificar:**

1. 📌 Onde a IA **Generalizou**
  - ela alucinou nas respostas?

2. 📌 Onde faltou **Contexto**
  - foi muito genérico no resultado?
---

🧠 **Atividade com IA:** Pergunta um pouco mais elaborada para IA (Zero-Shot Prompting)

1. Limpar todos os Prompting do ChatGPT **(Clear)**
  - Volte para o projeto, no primeiro chat em: __`3 (pontinhos)`__ e selecione: __`Excluir`__
  - Utilizar a atividade: https://github.com/vaamonde/ai-networking/blob/main/03-Prompts/PROMPT-01.md
---

📊 **Analisar os resultados:**

1. ✔️ **Análise Crítica:** Sua leitura e compreensão sobre o texto proposto pela IA
2. ✔️ **Conclusão Técnica:** Separar tecnicamente o seu entendimento sobre o assunto
---

🔎 **Identificar:**

1. 📌 Onde a IA **Generalizou**
  - ela alucinou nas respostas?

2. 📌 Onde faltou **Contexto**
  - foi muito genérico no resultado?
---

📥 **Download das Máquinas Virtuais (VirtualBOX)**

1. Download da VM Ubuntu Server On-Premises: https://drive.google.com/file/d/1X5S6dfMePT1TGJVQfmRJ0YgZV0jzSnDO/view?usp=sharing
2. Download da VM Ubuntu Server Container: https://drive.google.com/file/d/1Sd9lGx5sYpO_e1S2M03IZ5zK8LcnDrUN/view?usp=sharing
---

🐙 **Acessando o Github** (Criação de Conta ou Autenticação)

1. Se autenticar no Github: https://github.com/login
  - **Observação:** Caso não tenha uma conta no Github acessar o link: https://github.com/signup

2. Criando o repositório da aula
  - Nome: ai-network-senac-tit
  - Visibilidade: Público
---

🧩 **Clonando o repositório no computador local**

1. Abrir o Gitbash no Windows na pasta __`Documentos`__
  - Botão direito do mouse e selecione: **Git Bash**

2. Clocar o repositório remoto localmente com o comando: __`git`__: 
```bash
#Clonando o repositório local do Github
#opção do comando git: clone (clonar o repositório remoto para o computador local)
git clone https://github.com/seu_usuario/ai-network-senac-tit
```
---

💻 **Abrir o repositório local clonado do projeto no VScode**

1. Selecionar o repositório clonado e clique com o botão direito do e selecione: __`abrir com o VScode`__
  - **Observação:** Confiar no conteúdo do repositório
---

📝 **Registro das atividades:**

1. Criar o diretório/arquivo: __`labs/aula01-introducao.md`__

➕ **Adicionar os resultados:**

1. Prompting 1
  > 🤖 Resposta 1 do Prompting 1

2. Prompting 2
  > 🤖 Resposta 2 do Prompting 2

3. ✔️ Análise crítica do resultado
  > Sua análise pessoal

4. ✔️ Conclusão técnica:
  > Sua conclusão técnica

5. 📌 Onde a IA generalizou?
  > Direta e objetiva

6. 📌 Onde faltou contexto?
  > O que você sentiu falta
---

🧩 **Configurando o Git, Gitbash e VSCode para integrar com Github**

1. Abrir o Terminal dentro do VSCode: __`atalho Ctrl + J`__
  - Escolher: __`Terminal`__, selecionar: __`Gitbash`__

2. Configuração básica do Git para a integração
```bash
#Configuração do Nome de Usuário que será utilizado nos Commits
#opção do comando git: config (configuração do Git), --global (configuração global para o usuário), user.name (nome do usuário)
git config --global user.name "Seu Nome e Sobrenome"

#Configuração do Email utilizado na autenticação do Github
#opção do comando git: config (configuração do Git), --global (configuração global para o usuário), user.email (email do usuário)
git config --global user.email seu_email@seu_domínio.com

#Configuração do suporte das opções coloridas do comando Git
#opção do comando git: config (configuração do Git), --global (configuração global para o usuário), color.ui (suporte de cores para os comandos do Git)
git config --global color.ui true

#Verificando todas as opções de configuração do perfil do Git
#opção do comando git: config (configuração do Git), --list (listar todas as configurações)
git config --list
```
---

📝 **Enviando o primeiro versionamento da documentação para o Repositório Remoto no Github**
```bash
#Verificando se tem atualizações no repositório remoto
#opção do comando git: pull (puxar as atualizações do repositório remoto para o repositório local)
git pull

#Verificando o status do repositório local
#opção do comando git: status (status do repositório local)
git status

#Adicionando todas as mudanças dos arquivos no repositório local
#opção do comando git: add (adicionar as mudanças dos arquivos para o próximo commit), . (todas as mudanças dos arquivos)
git add .

#Comitando todas as mudanças dos arquivos no repositório local
#opção do comando git: commit (comitar as mudanças dos arquivos para o repositório local), -m (mensagem do commit)
git commit -m "Aula 01 - IA como consultoria técnica"

#Enviando todas as mudanças dos arquivos do repositório local para o repositório remoto
#opção do comando git: push (enviar as mudanças dos arquivos do repositório local para o repositório remoto), origin (nome do repositório remoto), main (ramo principal do repositório remoto)
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

📦 **Importação das Máquinas Virtuais no VirtualBOX**

1. Localizar as máquinas virtuais para importação (Download)
2. Abrir o VirtualBOX para iniciar a importação pelo assistente
2. Após a importação, ligar as VM's uma de cada vez para testar a inicialização
  - Usuário: senac
  - Senha..: senac@123
3. Comando para desligar: __`sudo poweroff`__
---