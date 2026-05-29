> “Aqui vocês vão trabalhar como profissionais de infraestrutura moderna: __`documentando, versionando, testando e usando IA como apoio`__.”

🗓️ **AULA 05** — Levantamento Técnico de Serviços de Rede do Ubuntu Server

🎯 **Objetivo da aula:** Usar IA auxiliar na consolidação e do entendimento dos principais serviços de rede utilizados na Distribuição Ubuntu Server

🧠 **Conteúdo da Aula:**

1. Levantamento de dados dos Serviços do Servidor
2. Acesso a Informações de Serviços do Servidor
3. Arquivos de Configurações e Localização
4. Geração da Documentação
---

📝 **Metodologia**

1. Estudo de caso (como a documentação salva o dia)
2. Exposição dialogada (conversação, perguntas e respostas)
3. Experimentação guiada (laboratório prático)
---

💻 **Atividade prática 01: Criar um diretório de Projeto no ChatGPT**

1. Criar um **"Novo Projeto de Prompting"** no ChatGPT, clique em: **Novo**
  - Nome do projeto: **Aula05-Lab04 IA como SysAdmin Pleno de Redes**
    - **OBSERVAÇÃO:** Clicar na **Engrenagem** e selecionar: __`Apenas Projeto`__
  - Para finalizar clique em: __`Criar projeto`__
---

💻 **Abrir o Repositório Local como Projeto no VScode**

1. Selecionar o repositório clonado e abrir com o VScode
2. Criar o diretório/arquivo: __`labs/ubuntu-service.txt`__
3. Copiar a saída dos comandos para o arquivo: **ubuntu-service.txt**
---

💻 **Coletar os Dados de Serviços do Servidor Ubuntu Server:**
```bash
#Verificando as Conexões de Rede Ativas e os Serviços que Estão Escutando no Ubuntu Server
#Mais informações acesse: https://ss64.com/bash/lsof.html
#opção do comando lsof: -i (listing Internet  address), -P (process IDentification (PID) 
#numbers), -n (network numbers)
sudo lsof -i -P -n
```
```bash
#Verificando todos os Serviços de Rede Rodando no Ubuntu Server
#Mais informações acesse: https://man7.org/linux/man-pages/man1/systemctl.1.html
#opção do comando systemctl: list-units (ist units that systemd currently has in memory), 
#--type (The argument is a comma-separated list of unit types such as service and socket), 
#--state (The argument is a comma-separated list of unit LOAD, SUB, or ACTIVE states).
#OBSERVAÇÃO: PARA SAIR DO PROMPT PRESSIONE: Q (Quit)
sudo systemctl list-units --type=service --state=running
```

🧠 **IA deve te ajudar em:**

1. Solicitar para a **IA (AI)** __`Consolidar os Dados`__ em uma única **Tabela em Markdown**, associando as Portas de Serviços com os Serviços que estão rodando no servidor, removendo todas as informações desnecessárias **(Irrelevantes)** para a geração da documentação.
2. Após __`Estruturar a Documentação`__ com base nos dados coletados, solicitar para **IA (AI) Sugerir Melhorias de Otimização e Hardening (ou Fortificação/Endurecimento)**, para os serviços: 
  - Serviço do OpenSSH Server;
  - Serviço do Apache2 Server;
  - Serviço do Apache Tomcat Server;
  - Serviço do MySQL Server;
  - Serviço do Grafana Server;
  - Serviço do Prometheus Server;
  - Serviço do Node Exporter Prometheus Client;
  - Serviço do GLPI Help Desk;
    - (**OBSERVAÇÃO:** ESSA INFORMAÇÃO NÃO CONSTA COMO SERVIÇO NO UBUNTU SERVER SOMENTE COMO PORTA: 8888);
  - Serviço do CMS Wordpress.
    - (**OBSERVAÇÃO:** ESSA INFORMAÇÃO NÃO CONSTA COMO SERVIÇO E NEM COMO PORTA NO UBUNTU SERVER).
3. Solicitar para **IA (AI)** exportar o arquivo com o nome: __`ubuntu-service.md`__
---

💻 **Abrir o Repositório Local como Projeto no VScode**

1. Selecionar o repositório clonado e abrir com o VScode
2. Criar o diretório/arquivo: __`labs/ubuntu-acesso.txt`__
3. Copiar a saída dos comandos para o arquivo: **ubuntu-acesso.txt**
---

🧠 **IA deve te ajudar em:**

1. Solicitar para **IA (AI)**: comando para acessar o Document Root (Raiz dos Documentos) do Apache2 Server e Listar os Diretórios de Sites Publicados;
2. Solicitar para **IA (AI)**: comando para acessar o MySQL Server utilizando o Cliente Local com o Usuário Root e Listar os Bancos de Dados Existentes;

💻 **Testando o acesso ao Serviços do Ubuntu Server:**
```bash
#Verificando o acesso aos Diretórios do Apache2 Server

#Verificando o acesso ao Banco de Dados MySQL Server

#Verificando o acesso a Páginas de Internet do Apache2 Server

#Verificando o acesso ao Apache2 Tomcat Server

#Verificando o acesso ao Grafana Server

#Verificando o acesso ao Prometheus e Node Exporter

#Verificando o acesso ao GLPI Help Desk

#Verificando e Instalando o CMS Wordpress
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

1. Criar o diretório/arquivo: __`labs/aula05-servicos.md`__
---

**Adicionar na documentação:**

1. Contexto real da VM do Ubuntu Server (On-Premises)
2. Prompt refinado para coletar os dados reais do servidor 
3. Resposta IA (com os dados reais do servidor, sem inventar nada)
4. O que foi validado manualmente e o que foi removido por ser inventado pela IA
---

📝 **Enviando o quarto versionamento da documentação para o Repositório Remoto no Github**
```bash
#Verificando se tem atualizações no repositório remoto do Github
git pull

#Adicionando todas as mudanças dos arquivos no repositório local
git add .

#Comitando todas as mudanças dos arquivos no repositório local
git commit -m "Aula 05 - IA como SysAdmin de Redes GNU/Linux"

#Enviando todas as mudanças dos arquivos do repositório local para o remoto
git push
```
---