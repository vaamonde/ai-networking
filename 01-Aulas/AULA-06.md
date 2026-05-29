> “Aqui vocês vão trabalhar como profissionais de infraestrutura moderna: __`documentando, versionando, testando e usando IA como apoio`__.”

🗓️ **AULA 06** — DevOps (Dev = Desenvolvimento | Ops = Operação) Ubuntu Server

🎯 **Objetivo da aula:** Usar AI para entender e documentar a Infraestrutura de Servidores em Containers e Cultura DevOps

🧠 **Conteúdo da Aula:**

1. Utilização do Anthropic Claude
2. Criação de Projetos no Claude
3. Instalação das Extensões no VSCode
4. Acessando Remotamente o Servidor de Container Docker
5. Inventário Básico do Servidor
6. Utilizando Baseado em Papeis e Contexto
---

📝 **Metodologia**

1. Estudo de caso (como a documentação salva o dia)
2. Exposição dialogada (conversação, perguntas e respostas)
3. Experimentação guiada (laboratório prático)
---

💻 **Atividade prática 01: Criar um diretório de Projeto no Claude**

1. Criar um **"Novo Projeto de Prompting"** no Claude, clique em: **Novo projeto**
  - Nome do projeto: **Aula06-Lab05 IA como DevOps no Claude**
    - **OBSERVAÇÃO:** O que você quer realizar? **Projeto de Documentação do Servidor Ubuntu Server Docker**
  - Para finalizar clique em: __`Criar projeto`__
---

💻 **Abrir o Repositório Local como Projeto no VScode**

1. Selecionar o repositório clonado e abrir com o VScode
2. Criar o diretório/arquivo: __`labs/ubuntu-docker.txt`__
3. Copiar a saída dos comandos para o arquivo: **ubuntu-docker.txt**
---

💻 **Atividade prática 02: Instalação das Extensões no VSCode**

1. Instalação da Extensão do: **Github Copilot Chat**
  - Ferramenta de programação colaborativa com IA que transforma a maneira como você escreve código no Visual Studio Code.
2. Instalação da Extensão do: **Claude Code for VS Code**
  - Ferramenta que integra o agente de IA Claude diretamente ao seu ambiente de desenvolvimento.
3. Instalação das Extensões:
  - Portuguese (Brazil) Language Pack for Visual Studio Code
  - Code Spell Checker
  - Brazilian Portuguese - Code Spell Checker
---

## Comparação Direta: OpenAI (ChatGPT) vs Anthropic (Claude)
 
| Dimensão | OpenAI (ChatGPT) | Anthropic (Claude) |
|---|---|---|
| **Modelo atual mais capaz** | GPT-5.5 / GPT-5 Pro | Claude Opus 4.6 |
| **Maior janela de contexto** | 1M tokens (GPT-4.1 / GPT-5.5 API) | 1M tokens (Sonnet 4.6 / Opus 4.6) |
| **Modelo mais rápido/barato** | GPT-5 mini | Claude Haiku 4.5 |
| **Melhor para raciocínio** | o3 / GPT-5 thinking | Claude Opus 4.6 |
| **Multimodalidade** | GPT-4o / GPT-5 (texto, imagem, áudio, vídeo) | Claude Opus 4.6 (texto, imagem) |
| **Melhor para código** | GPT-5 / GPT-5.5 (Codex) | Claude Sonnet 4.6 / Opus 4.6 |
| **Acesso gratuito** | Sim (GPT-4o / GPT-5 com limite) | Sim (Haiku 4.5 com limite) |
| **API pública** | Sim (OpenAI API) | Sim (Anthropic API) |
| **Foco em segurança** | Moderado (políticas OpenAI) | Alto (Constitutional AI, foco central da Anthropic) |
| **Integração com VS Code** | GitHub Copilot / Codex CLI | Claude Code (terminal e extensão VS Code) |
---

💻 **Atividade prática 03: Testando a Conexão e Acessando Remotamente o Ubuntu Server**

```bash
#Testando a conexão com o servidor Ubuntu Server Docker
#Mais informações sobre o comando ping: https://ss64.com/bash/ping.html
ping 10.24.82.200

#Acessando remotamente o servidor Ubuntu Server Docker
#Mais informações sobre o comando ssh: https://ss64.com/bash/ssh.html
#OBSERVAÇÃO: ALTERAR O NÚMERO DO SEU USUÁRIO CONFORME INFORMADO NA DOCUMENTAÇÃO
ssh aluno0X@10.24.82.200
```

💻 **Atividade prática 04: Levantamento das Informações do Ubuntu Server Docker**

```bash
#Verificando a versão e distribuição do Servidor Ubuntu Server
#Mais informações acesse: https://manpages.ubuntu.com/manpages/jammy/man1/lsb_release.1.html
#Opção do comando lsb_release: -a (Display all of the above information)
lsb_release -a

#Verificando informações detalhas da distribuição do Servidor Ubuntu Server
#Mais informações acesse: https://ss64.com/bash/cat.html
cat /etc/os-release

#Verificando a versão do Sistema Operacional (Kernel) do Servidor Ubuntu Server
#Mais informações acesse: https://ss64.com/bash/uname.html
#Opção do comando uname: -a (Print all of the below information.)
uname -a

#Verificando o tempo e carga de uso do Servidor Ubuntu Server
#Mais informações acesse: https://ss64.com/mac/uptime.html
uptime

#Verificando a quantidade de memória do Servidor Ubuntu Server
#Mais informações acesse: https://man7.org/linux/man-pages/man1/free.1.html
#Opção do comando free: -m (Display the amount of memory in megabytes)
free -m

#Verificando o hard disk do Servidor Ubuntu Server
#Mais informações acesse: https://ss64.com/bash/lsblk.html
lsblk

#Verificando a ocupação das partições do Servidor Ubuntu Server
#Mais informações acesse: https://ss64.com/bash/df.html
#Opção do comando df: -h (Append a size letter such as 'M' for megabytes to each size)
df -h

#Verificando as informações do Nome do Servidor Ubuntu Server
#Mais informações acesse: https://man7.org/linux/man-pages/man1/hostnamectl.1.html
hostnamectl

#Verificando as informações de Endereçamento IPv4 do Servidor Ubuntu Server
#Mais informações acesse: https://ss64.com/bash/ip.html
#Opção do comando ip: address (ipv4 and ipv6 address configuration), show (view all information)
ip address show

#Verificando as informações de Gateway e Rotas do Servidor Ubuntu Server
#Mais informações acesse: https://ss64.com/bash/ip.html
#Opção do comando ip: route (ipv4 and ipv6 table routes default), show (view all information)
ip route show

#Verificando as informações de DNS do Servidor Ubuntu Server
#Mais informações acesse: https://man7.org/linux/man-pages/man1/resolvectl.1.html
resolvectl

#Verificando as Portas de Serviços do Ubuntu Server
#Mais informações acesse: https://ss64.com/bash/ss.html
#Opções do comando ss: -t (Display only TCP sockets), -l (Display listening sockets), n (Do now try to resolve service names)
ss -tln

#Verificando os Serviços que estão Rodando no Servidor Ubuntu Server
#Mais informações acesse: https://man7.org/linux/man-pages/man1/systemctl.1.html
#Opções do comando systemctl: list-units (ist units that systemd currently has in memory), 
#--type (The argument is a comma-separated list of unit types such as service and socket), 
#--state (The argument is a comma-separated list of unit LOAD, SUB, or ACTIVE states).
#OBSERVAÇÃO: PARA SAIR DO PROMPT PRESSIONE: Q (Quit)
systemctl list-units --type=service --state=running

#Verificando os Softwares que precisa ser Atualizados no Servidor Ubuntu Server
#Mais informações acesse: https://ss64.com/bash/apt.html
#Opções do comando apt: list (list is used to display a list of packages), --upgradable (software upgrade)
apt list --upgradable
```
---

🧪 **Laboratório 01: Utilizando o Prompt Estrutura baseado em Papeis e Contexto (Role-Based Prompting)**

🧠 **IA Conceito e Metodologia** (Modelo Role-Based Prompting = Prompt baseado em regras/funções e contexto)

1. **O que é Role-Based (Baseado em Funções) Prompting e como ele se aplica à Engenharia de Prompt?** __`Role-Based Prompting`__ Neste tipo de prompting, o modelo de IA é instruído a adotar um **Papel ou Função Específica ao Responder a um Prompt**. Isso pode ajudar a __`Direcionar as Respostas do Modelo para serem mais Relevantes e Contextualmente Apropriadas`__. Por exemplo, se você quiser que o modelo responda como um **Especialista em Segurança Cibernética (CiberSecurity)**, você pode incluir uma instrução no prompt que diga: __`"Responda como um especialista em segurança cibernética"`__. Isso pode ajudar a garantir que as respostas sejam mais focadas e úteis para o **Contexto Específico**.

2. **Quais são as Vantagens e Desvantagens do modelo Role-Base Prompting?** 
  - __`Vantagens:`__ Pode ajudar a **Direcionar as Respostas do Modelo para serem mais Relevantes e Contextualmente Apropriadas**, pode melhorar a qualidade das respostas em contextos específicos, pode ser __`Útil para Tarefas que Exigem Conhecimento Especializado`__.
  - __`Desvantagens:`__ Pode limitar a **Criatividade do Modelo**, pode resultar em __`Respostas que são muito Rígidas ou não Naturais`__, pode ser **Difícil de Implementar Corretamente**, pode não funcionar bem se o modelo não tiver __`Conhecimento Suficiente sobre o Papel ou Função Especificada`__.

```md
[Persona]
Você é um SysAdmin de Redes especializado em GNU/Linux, auditoria e documentação de servidores
Ubuntu Server versão 24.04.4 LTS, Container e Docker

[Contexto]
A organização precisa padronizar a documentação técnica de seus servidores GNU/Linux que estão
rodando os Containers via Docker-CE para facilitar auditorias, troubleshooting (Analise de 
Problemas) e gestão de ativos (Inventário).

[Escopo]
Com base nas informações coletadas manualmente, separar, agrupar e padronizar os valores em
categorias como por exemplo:

1. Informações Gerais do Servidor
2. Informações de Hardware do Servidor
3. Informações de Rede do Servidor
4. Informações de Serviços e Processos
5. Informações de Softwares e Atualização

[Procedimento]
Utilizar a saídas dos comandos executados no GNU/Linux Ubuntu Server (versão 24.04 LTS),para 
criar as categorias, sem a necessidade de mostrar os comandos, eles já foram executados no
servidor manualmente.

[Formato]
Saída obrigatória no padrão de tabela Markdown com ícones para facilitar a leitura e entendimento

| Categoria | Descrição | Configuração |
|-----------|-----------|--------------|

Exemplo:
| Categoria | Descrição     | Configuração   |
|-----------|---------------|----------------|
| Rede      | Endereço IPv4 | 10.24.82.200/24|

[Camada de Tradução]
1. Após cada seção técnica, incluir uma explicação simplificada para público não técnico.
2. Não traduzir termos técnicos como por exemplo: Snapshots - Fotografia do Momento.

Exemplo:
"Este servidor possui 4GB de memória RAM, o que pode limitar o desempenho em horários de pico."
"Este servidor está sendo utilizado para Web Server, cuidado nos períodos sazonais."

[Interação]
Não fazer perguntas ao usuário, trabalhar apenas com os dados disponíveis anexado.

[Público]
Gerentes de TI e Equipe administrativa, com baixo conhecimento técnico em GNU/Linux e Docker-CE.

[Saída]
Salvar o resultado com o nome do arquivo: ubuntu-docker.md
```

🔥 **Exigência nova para a IA:**

1. Você deve remover qualquer informação que a **IA Inventar (Alucinação)**.
2. Você deve **Validar Manualmente** cada informação coletada e sugerida pela IA.
3. Você deve registrar o que foi **Validado Manualmente** e o que foi **Removido** por ser inventado pela IA.
---

🔥 **Isso ensina que:**

1. IA alucina se não houver __`Validação Correta dos Dados Reais Coletados`__.
2. IA é uma __`Ferramenta de Apoio`__, mas a responsabilidade final é do **Profissional de Infraestrutura.**
---

📝 **Registro das atividades:**

1. Criar o diretório/arquivo: __`labs/ubuntu-docker.md`__
---

**Adicionar na documentação:**

1. Contexto real da VM do Ubuntu Server (On-Premises)
2. Prompt refinado para coletar os dados reais do servidor 
3. Resposta IA (com os dados reais do servidor, sem inventar nada)
4. O que foi validado manualmente e o que foi removido por ser inventado pela IA
---

📝 **Enviando o quinto versionamento da documentação para o Repositório Remoto no Github**
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
git commit -m "Aula 06 - IA como SysAdmin DevOps de Redes"

#Enviando todas as mudanças dos arquivos do repositório local para o repositório remoto
#opção do comando git: push (enviar as mudanças dos arquivos do repositório local para o repositório remoto), origin (nome do repositório remoto), main (ramo principal do repositório remoto)
git push
```
---