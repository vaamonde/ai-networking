> “Aqui vocês vão trabalhar como profissionais de infraestrutura moderna: __`documentando, versionando, testando e usando IA como apoio`__.”

🗓️ **AULA 02** — Engenharia de Prompt para Profissionais de **Redes de Computadores**

🎯 **Objetivo da aula:** Ensinar as técnicas básicas de conversar com a IA, transformando-a em ferramenta profissional.

🧠 **Conteúdo da Aula:**

1. Utilizar o **ChatGPT** com uma conta de __`Estudo`__: https://chatgpt.com/
  - **Observação:** Não é recomendo usar uma conta __`Pessoal`__ ou __`Profissional`__ para as aulas
2. Personalização do **ChatGPT**
  - Perfil Técnico
  - Criação de Projeto
3. Utilizar o **Github** com uma conta __`Pessoal`__ ou de __`Estudo`__: https://github.com
  - Personalizar o Usuário
  - Criar o Repositório da Aula
4. Básico de Prompts do **ChatGPT**
  - Prompt Genérico
  - Prompt Zero-Shot
5. Clonagem do Repositório Remoto
  - Clonagem Local do Repositório Remoto
  - Abrir com o VSCode
  - Personaliza o VSCode
6. Integração do Gitbash com o Github
  - Configuração do Gitbash
  - Integração do VScode com o Github
---

📝 **Metodologia:**

1. Exposição Dialogada (conversação, perguntas e respostas)
2. Brainstorming (tempestade de ideias)
3. Experimentação Guiada (laboratório prático)
---

📥 **Download da Máquina Virtual (VirtualBOX) APENAS BAIXAR NÃO EXECUTAR**

1. Download da VM Ubuntu Server On-Premises: https://drive.google.com/file/d/1Jk__K5d-MtDLx40EwksriwY7_DpPY39p/view?usp=sharing

📝 **Documentação em Tempo Real das Aulas**

1. Link documentação On-Line: https://dontpad.com/vaamonde

💻 **Atividade prática 01: Personalizar o ChatGPT**

**Observação:** Utilizar nessa atividade o **OpenAI ChatGPT:** https://chatgpt.com/ (Simples e Objetivo)

1. Personalizar o ChatGPT para o **Perfil Técnico**
  - Clique no __`Nome do seu Usuário (Free)`__, selecione: **Configurações**

2. Em Configurações selecione: **Personalização**
  - Em __`Estilo e tom básicos`__ mude para: **Profissional (Preciso e Refinado)**
  - Em Características __`Acolhedor`__ mude para: **Menos (Mais Factual e Profissional)**
  - Em Características __`Entusiasmado`__ mude para: **Menos (Mais Calmo e Neutro)**
  - Em __`Memória`__ clique em: **Gerenciar**
    - **Dica** limpar todas as memórias clique nos: __`3 Pontinhos`__ selecione: **Excluir todas as memórias**

3. Em Controles de dados selecione: **Excluir todos os chats**
  - **Dica** limpar todos os chats clique em: **Excluir tudo** depois: **Confirmar Exclusão**
---

💻 **Atividade prática 02: Criar um diretório de Projeto no ChatGPT**

1. Criar um **"Novo Projeto de Prompting"** no ChatGPT, clique em: **Novo**
  - Nome do projeto: **Aula02-Lab01 IA como Analista de TI**
    - **OBSERVAÇÃO:** Clicar na **Engrenagem** e selecionar: __`Apenas Projeto`__
  - Para finalizar clique em: __`Criar projeto`__

📝 **Engenharia de Prompts 02: Pergunta Genérica sobre Redes**

1. Fazer uma pergunta __`Genérica`__ sobre redes.
```txt
O que é um ambiente de Servidor Corporativo utilizando GNU/Linux?
```

1. No mesmo __`Prompting`__ fazer uma nova pergunta sobre um __`Cenário mais Específico`__.
```txt
Considere um ambiente GNU/Linux utilizando a distribuição Ubuntu Server Corporativo (Empresarial)
versão 22.04.4 LTS (Long-Term Support) com serviços básicos (instalados e configurados) para um 
ambiente de Servidor Web (Web Server) ativos e firewall não configurado.
```
---

📊 **Analisar os resultados dos dois Prompts:**

1. ✔️ **Análise Crítica:** Sua leitura e compreensão sobre o texto proposto pela **IA**
2. ✔️ **Conclusão Técnica:** Separar tecnicamente o seu **Entendimento** sobre o assunto
---

🔎 **Identificar: Alucinações e Falta de Contexto**

1. 📌 Onde a IA **Generalizou** no primeiro ou no segundo Prompt?
  - ela alucinou nas respostas?

2. 📌 Onde faltou **Contexto** no primeiro ou no segundo Prompt?
  - foi muito genérico no resultado?
---

🧠 **Atividade com IA 01: Pergunta um pouco mais elaborada (Zero-Shot Prompting)**

1. Limpar todos os Prompting do ChatGPT **(Clear)**
  - Volte para o projeto, no primeiro chat clique em: __`3 Pontinhos`__, selecione: __`Excluir`__ depois: __`Excluir`__
---

📝 **Engenharia de Prompts 01: Modelo Zero-Shot = Classificação Sem Contexto**

1. **O que é Zero-Shot (Sem Exemplos) Prompting e como ele se aplica à Engenharia de Prompting?** __`Zero-Shot Prompting`__ neste tipo de prompting, o modelo é solicitado a gerar uma resposta sem **Fornecer Nenhum Exemplo ou Contexto Específico**. O modelo deve confiar em **SEU CONHECIMENTO PRÉVIO** para responder à pergunta. Por exemplo, se você perguntar __`"O que é inteligência artificial?"`__ sem fornecer nenhum contexto adicional, isso seria considerado um prompting **Zero-Shot**. O modelo deve usar seu conhecimento geral para fornecer uma resposta relevante.

2. **Quais são as Vantagens e Desvantagens do modelo Zero-Shot Prompting?** 
  - __`Vantagens:`__ O zero-shot prompting pode ser útil para obter **Respostas Rápidas e Diretas**, especialmente quando o modelo tem um **Conhecimento Prévio Suficiente** sobre o tópico. Ele pode ser eficaz para __`Perguntas Simples`__ ou para obter uma resposta **Geral** sobre um assunto.
  - __`Desvantagens:`__ O zero-shot prompting pode resultar em **Respostas Menos Precisas ou Relevantes**, especialmente se o modelo não tiver conhecimento suficiente sobre o tópico ou se a pergunta for __`Ambígua (Múltiplos Sentidos)`__. Ele pode não ser tão eficaz para __`Perguntas Complexas`__ ou para obter informações detalhadas.

3. **Dica de Filme:** — O filme **O Fenômeno" (2003)**. Ele conta a história de um homem comum que, após um evento misterioso, começa a desenvolver **Habilidades Extraordinárias**, incluindo uma __`Inteligência Super-Humana`__. O filme explora temas relacionados à __`Inteligência Artificial`__, o poder do conhecimento e às implicações **Éticas** de tais habilidades. É uma ótima escolha para quem deseja refletir sobre o impacto da __`IA na Sociedade e na Vida Humana`__.
---

🧪 **Laboratório 02: Utilizando o Zero-Shot no ChatGPT**

📝 **Primeiro Prompting Zero-Shot (genérico, simples, sem clareza)**
```txt
Preciso instalar o Linux no VirtualBOX para iniciar a Aula de Inteligência Artificial para Redes
de Computadores.
```
---

📝 **Registro das atividades:**

1. Registrar o **Primeiro Prompting** e a resposta do ChatGPT.
2. Analisar a **Resposta**, destacando o que foi __`Útil`__ e o que poderia ser __`Melhorado`__.
3. Documentar as **Melhorias Sugeridas** para o Primeiro Prompting e os resultados obtidos.
---

📝 **Segundo Prompting Zero-Shot (um pouco mais elaborado)**

1. Limpar a resposta do ChatGPT antes de fazer a próxima pergunta.

**OBSERVAÇÃO:** Nesse prompting aparece:
  - Dois __`Papeis (Funções):`__ do **Aluno** e do **Professor**;
  - Dois __`Cenário (Onde Acontece):`__ **SENAC SP Unidade Tito** e no **Laboratório de Informática**;
  - Uma __`Diretiva (Ordem/Ação):`__ **Simples, Objetivo e Direto (Redundante não Ambíguo - Duplo Sentido)**;
  - Um __`Objetivo:`__ **Aulas Práticas** e **Acesso Remoto**;
  - Uma __`Saída dos Dados:`__ Download em **Markdown**

```txt
Sou Aluno do Curso Livre de Inteligência Artificial Voltada a Redes de Computadores do SENAC São 
Paulo Unidade Lapa Tito, preciso importar uma imagem da máquina virtual do GNU/Linux Ubuntu 
Server 22.04.4 LTS desenvolvida pelo Professor Robson Vaamonde no Oracle Virtualbox versão 7.2 
já instalado e configurado nos computadores do laboratório de informática da unidade, o sistema 
operacional dos laboratórios é o Microsoft Windows 11, essa imagem já foi disponibilizada pelo 
Professor para fazer o download e está disponível na pasta Downloads do Computador com o nome de 
UbuntuServer-OnPremises.ova, essa imagem será utilizada em todas as aulas práticas de IA. Para 
essa atividade preciso de um passo a passo detalhado (Simples, Objetivo, Direto e pode usar 
Ícones para facilitar o entendimento) mostrando como importar essa imagem e configurar a rede em 
Modo Bridge (Ponte) utilizando a rede cabeada local do laboratório e no final iniciar a máquina 
virtual para acesso remoto via SSH (Secure Shell).
```
---

**OBSERVAÇÃO:** Executar o mesmo prompt adicionando no final o texto: No final disponibilizar o 
arquivo para download no formato Markdown.


📝 **Registro das atividades:**

1. Registrar o **Segundo Prompting** e a resposta do ChatGPT.
2. Analisar a **Resposta**, destacando o que foi __`Útil`__ e o que poderia ser __`Melhorado`__.
3. Documentar as **Melhorias Sugeridas** para o Segundo Prompting e os resultados obtidos.
---

🐙 **Acessando o Github 01: (Criação de Conta ou Autenticação)**

1. Se autenticar no Github: https://github.com/login
  - **Observação:** Caso não tenha uma conta no Github acessar o link: https://github.com/signup

2. Criando o repositório da aula: __`New (Novo)`__
  - Nome de Repositório: **ai-network-senac-tit**
  - Descrição: **Repositório das Aulas de IA para Redes de Computadores do SENAC Lapa Tito**
  - Visibilidade do Repositório: **Público**
  - Adicionar o arquivo README (Leia-me): **ON (Ligado)**
  - Adicionar a Licença do Repositório: **MIT License**
  - __`Create Repository (Criar Repositória)`__

3. Personalizando o repositório da aula
  - Sobre (About): **Clicar na Engrenagem**
  - Descrição: **Alterar caso necessário**
  - Website: **Deixar em branco**
  - Tópicos: **ai ai-network ia ia-redes network artificial-intelligence inteligencia-artificial**
  - __`Save Changes (Salvar Mudanças)`__
---

🧩 **Clonando o Repositório Remoto no Computador Local**

1. Abrir o Gitbash no Windows na pasta __`Documentos`__
  - Clique com o botão direito do mouse e selecione: **Git Bash**

2. Clocar o repositório remoto localmente com o comando: __`git`__: 
```bash
#Clonando o repositório local do Github
#opção do comando git: clone (clonar o repositório remoto para o computador local)
git clone https://github.com/seu_usuario/ai-network-senac-tit
```
---

💻 **Abrir o Repositório Local Clonado do Projeto no VScode**

1. Selecionar o repositório clonado e clique com o botão direito do mouse e selecione: __`abrir com o VScode`__
  - **Observação:** Confiar no conteúdo do repositório
---

📝 **Registro das atividades 01: Criar o Registro da Atividade da Segunda Aula**

1. Criar o diretório/arquivo: __`labs/aula02-chatgpt.md`__

➕ **Adicionar os resultados 01: ChatGPT e dos Prompts**

1. Segundo Prompting Zero-Shot (um pouco mais elaborado)

2. ✔️ Análise crítica do resultado do prompt
  > Sua análise pessoal sobre o resultado do prompt
---

3. ✔️ Conclusão técnica do resultado do prompt
  > Sua conclusão técnica sobre o resultado do prompt
---

4. 📌 Onde a IA generalizou?
  > Direta e objetiva sobre a alucinação da AI no resultado do prompt
---

5. 📌 Onde faltou contexto?
  > O que você sentiu falta para melhorar o resultado do prompt
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
git commit -m "Aula 02 - IA como Analista Técnico de Redes"

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