> “Aqui vocês vão trabalhar como profissionais de infraestrutura moderna: __`documentando, versionando, testando e usando IA como apoio`__.”

🗓️ **AULA 04** — Importação da Máquina Virtual do Ubuntu Server

🎯 **Objetivo da aula:** Usar IA auxiliar a importação e configuração da Máquina Virtual do Ubuntu Server e documentação as configurações de rede

🧠 **Conteúdo da Aula:**

1. Importação da Máquina Virtual do Ubuntu no VirtualBOX
2. Configuração da Máquina Virtual em Modo Bridge
3. Inicialização da Máquina Virtual
4. Configuração da Rede do Cenário do Laboratório
5. Documentação da Máquina Virtual
---

📝 **Metodologia**

1. Estudo de caso (como a documentação salva o dia)
2. Exposição dialogada (conversação, perguntas e respostas)
3. Experimentação guiada (laboratório prático)
---

💻 **Atividade prática 01: Criar um diretório de Projeto no ChatGPT**

1. Criar um **"Novo Projeto de Prompting"** no ChatGPT, clique em: **Novo**
  - Nome do projeto: **Aula04-Lab03 IA como SysAdmin de Redes**
    - **OBSERVAÇÃO:** Clicar na **Engrenagem** e selecionar: __`Apenas Projeto`__
  - Para finalizar clique em: __`Criar projeto`__
---

💻 **Abrir o Repositório Local como Projeto no VScode**

1. Selecionar o repositório clonado e abrir com o VScode
2. Criar o diretório/arquivo: __`labs/doc-ubuntu.txt`__
3. Copiar a saída dos comandos para o arquivo: **doc-ubuntu.txt**
---

💻 **Importando e Configurando a Máquina Virtual do Ubuntu Server no VirtualBOX**
```bash
#Primeira etapa: Importar a Máquina Virtual do Ubuntu Server no VirtualBOX
Abrir o Oracle VirtualBOX, 
  Clicar em: Arquivo 
    Depois: Importar Appliance

#Segunda etapa: Localizar a Imagem da Máquina Virtual do Ubuntu Server no Computador
Em Arquivos, 
  Clicar no ícone: Pasta, 
    Acessar o diretório: Download, 
      Selecionar a Imagem do Ubuntu e clicar em: Abrir

#Terceira etapa: Importar a Imagem do Ubuntu Server
Com a Imagem selecionada, clique em: Finalizar
```
---

💻 **Configurando a Rede em Modo Bridge e Iniciando a Máquina Virtual do Ubuntu Server no VirtualBOX**
```bash
#Primeira etapa: Selecionar a máquina virtual do Ubuntu Server
Selecionar a máquina virtual: UbuntuServer-OnPremises
  Clicar em: Configurações

#Segunda etapa: Alterar a Placa de Rede para Modo Bridge
Em Configurações clicar em: Rede
  No Adaptador 1 em: Conectado-a mudar para: Placa em Modo Bridge
    Em nome: Alterar para a Placa de Rede Cabeada do Cenário do Laboratório
Clicar em: <OK> para Salvar e Sair 

#Terceira etapa: Iniciar a Máquina Virtual do Ubuntu Server
Selecionar a máquina virtual: UbuntuServer-OnPremises
  Clicar em: Iniciar
```
---

💻 **Verificando as Configurações Básicas da Rede do Ubuntu Server**
```bash
#Acessando o terminal via VirtualBOX do Ubuntu Server pela primeira 
Usuário padrão: senac
Senha padrão..: senac@123  #OBSERVAÇÃO: A SENHA NÃO APARECE NO PROMPT

#Verificando as configurações de Rede atual da Máquina Virtual
#Mais informações acesse: https://ss64.com/bash/ifconfig.html
ifconfig

#Verificando as configurações de Rota Padrão da Máquina Virtual
#Mais informações acesse: https://ss64.com/nt/route.html
#Opção do comando route: -n (numeric)
route -n

#Verificando as configurações de DNS Server da Máquina Virtual
#Mais informações acesse: https://man7.org/linux/man-pages/man1/resolvectl.1.html
resolvectl

#Testando a conectividade com a Internet com a Configuração Atual
#Mais informações acesse: https://ss64.com/bash/ping.html
ping google.com   #OBSERVAÇÃO: PARA CANCELAR O PING PRESSIONE: CTRL + C
```
---

💻 **Configurando a Placa de Rede do Ubuntu Server**
```bash
#Configurando a Placa de Rede do Ubuntu Server utilizando o Editor Nano

#Acessando o diretório das Configurações da Placa de Rede
#Mais informações acesse: https://ss64.com/bash/cd.html
cd /etc/netplan

#Verificando os arquivos de configuração da Placa de Rede do Ubuntu
#Mais informações acesse: https://ss64.com/bash/ls.html
#Opção do comando ls: -l (human-readable), -h (human-readable)
ls -lh

#Editando o arquivo configuração da Placa de Rede do Ubuntu
#Mais informações acesse: https://ss64.com/bash/sudo.html
#Mais informações acesse: https://ss64.com/mac/nano.html
sudo nano 50-cloud-init.yaml
Senha padrão..: senac@123  #OBSERVAÇÃO: A SENHA NÃO APARECE NO PROMPT

#Alterar as Linhas conforme orientação do Professor em Sala de Aula
#OBSERVAÇÃO: O ARQUIVO DE CONFIGURAÇÃO DA PLACA DE REDE NO UBUNTU SERVER E BASEADO EM YAML
#(YAML Ain't Markup Language - Não é Linguagem de Marcação) É UMA: LINGUAGEM DE SERIALIZAÇÃO
#DE DADOS UTILIZADO PARA CONFIGURAÇÕES OU ARMAZENAMENTO DE DADOS ESTRUTURADO EM PYTHON

#Alterar a linha: addresses: para o seu IP
addresses: [10.24.82.XXX/24]  #OBSERVAÇÃO: NÃO PRESSIONAR ENTER

#Alterar a linha: via: para o seu Gateway
via: 10.24.82.1  #OBSERVAÇÃO: NÃO PRESSIONAR ENTER, O GATEWAY E IGUAL PARA TODOS DA REDE

#Sair e salvar o arquivo após as mudanças:
Sair do nano: Pressione Ctrl + X
Salvar as mudanças: Pressione Y e depois <Enter>

#Verificando se o arquivo está configurado corretamente antes de aplicar as mudanças
#Mais informações acesse: https://netplan.readthedocs.io/en/stable/cli/
#Opção do comando netplan: --debug (Print debugging output during the process), get 
#(read merged Netplan YAML configuration)
sudo netplan --debug get

#Aplicando as configurações de Rede no Ubuntu Server
#Mais informações acesse: https://netplan.readthedocs.io/en/stable/cli/
#Opção do comando netplan: --debug (Print debugging output during the process), apply
#( apply configuration from Netplan YAML files to a running system)
sudo netplan --debug apply

#Verificando a configuração aplicada na Rede do Ubuntu Server
#Aplicando as configurações de Rede no Ubuntu Server
#Mais informações acesse: https://netplan.readthedocs.io/en/stable/cli/
#Opção do comando netplan: --debug (Print debugging output during the process), status
#(query networking state of the running system)
sudo netplan --debug status

#Testando a conectividade com a Internet com a Nova Configuração
#Mais informações acesse: https://ss64.com/bash/ping.html
ping google.com   #OBSERVAÇÃO: PARA CANCELAR O PING PRESSIONE: CTRL + C
```
---

💻 **Acessando Remotamente o Ubuntu Server via SSH (Utilizar o Gitbash ou Powershell):**
```bash
#Utilizar nesse cenário o Gitbash
Iniciar o Gitbash

#Testando a conectividade entre o Desktop Windows 11 e o Ubuntu Server
ping 10.24.82.XXX   #OBSERVAÇÃO: ALTERAR PARA O ENDEREÇO IPV4 DO SEU SERVIDOR

#Acessando remotamente o Servidor Ubuntu Server via SSH (Secure Shell)
ssh senac@10.24.82.XXX   #OBSERVAÇÃO: ALTERAR PARA O ENDEREÇO IPV4 DO SEU SERVIDOR
  (yes/no/[fingerprint])? yes <Enter>   #OBSERVAÇÃO: NA MENSAGEM DE FINGERPRINT DIGITAR: yes
password: senac@123  #OBSERVAÇÃO: A SENHA NÃO APARECE NO PROMPT
```

💻 **Coletar os Dados Reais do Servidor Ubuntu Server:**
```bash
#Verificando o nome do Servidor do Ubuntu Server
#Mais informações acesse: https://ss64.com/bash/hostname.html
hostnamectl
```
```bash
#Verificando a versão do Sistema Operacional do Ubuntu Server
#Mais informações acesse: https://manpages.ubuntu.com/manpages/jammy/man1/lsb_release.1.html
#opção do comando lsb_release: -a (display all information)
lsb_release -a
```
```bash
#Verificando os Endereços IPv4 e IPv6 do Ubuntu Server
#Mais informações acesse: https://ss64.com/bash/ip.html
#opção do comando ip: address show (all interfaces and address show)
ip address show
```
```bash
#Verificando o Gateway Padrão do Ubuntu Server
#Mais informações acesse: https://ss64.com/bash/ip.html
#opção do comando ip: route show (display the routing table)
ip route show
```
```bash
#Verificando os Servidores de DNS Configurados no Ubuntu Server
#Mais informações acesse: https://man7.org/linux/man-pages/man1/resolvectl.1.html
#opção do comando resolvectl: status (show the current DNS configuration)
resolvectl status
```
```bash
#Verificando as Conexões de Rede Ativas e os Serviços que Estão Escutando no Ubuntu Server
#Mais informações acesse: https://ss64.com/bash/lsof.html
#opção do comando lsof: -i (listing Internet  address), -P (process IDentification (PID) 
#numbers), -n (network numbers)
sudo lsof -i -P -n
```
---

🧠 **IA deve te ajudar em:**

1. Estruturar a documentação com base nos dados coletados, **Sugerindo Seções e Tópicos Relevantes com Comandos para Coletar Informações Adicionais**, tai como: 
  - Processador (CPU);
  - Memória RAM;
  - Hard Disk;
  - Partições, 
  - Serviços Instalados;
  - Serviços Ativos;
  - Atualizações de Software.
---

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

1. Criar o diretório/arquivo: __`labs/aula04-ubuntu.md`__
---

**Adicionar na documentação:**

1. Contexto real da VM do Ubuntu Server (On-Premises)
2. Prompt refinado para coletar os dados reais do servidor 
3. Resposta IA (com os dados reais do servidor, sem inventar nada)
4. O que foi validado manualmente e o que foi removido por ser inventado pela IA
---

💻 **Gerando a Topologia Física e Lógica do Servidor Ubuntu Server:**

1. Utilizar a ferramento: Lucid Chart (Free): https://www.lucidchart.com/pages/pt
2. Fazer o cadastro da Conta Free: Clique em <Cadaste-se Gratuitamente>
3. Selecione a opção: Gratuito (Free) US$ 0 UDD, Clique em: <Teste Grátis>
4. Recomendo: Criar uma Conta ou Utilizar uma Conta do Gmail, clique em: <Continuar com o Google>

💻 **Criando a Topologia Física e Lógica do Servidor Ubuntu Server:**

1. No Dashboard do Lucid, clique em: <+ Novo>
2. Selecione: Lucidchart - Documento em Branco
3. No Documento em Branco clique em: IA da Lucid
4. Copiar e colocar o prompt abaixo:

```txt
Criar uma topologia de rede física e lógica da implementação de um servidor GNU/Linux Ubuntu Server rodando no seguinte cenário local.

Desktop Windows 11, rodando o VirtualBOX, máquina virtual do Ubuntu Server rodando Localhost, com rede em Modo Bridge e conexão externa via SSH utilizando a rede cabeada do Laboratório de Informática: 10.24.82.0/24
```

📝 **Enviando o terceiro versionamento da documentação para o Repositório Remoto no Github**
```bash
#Verificando se tem atualizações no repositório remoto do Github
git pull

#Adicionando todas as mudanças dos arquivos no repositório local
git add .

#Comitando todas as mudanças dos arquivos no repositório local
git commit -m "Aula 04 - IA como SysAdmin de Redes GNU/Linux"

#Enviando todas as mudanças dos arquivos do repositório local para o remoto
git push
```
---