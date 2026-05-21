## Atividade Final do Curso de Inteligência Artificial Voltada para Redes de Computadores
---

### Primeira etapa: Criar um projeto no ChatGPT da documentação
1. Abrir o OpenAI ChatGPT: __`https://chatgpt.com`__
2. Criar um projeto com o nome: __`Aula05-Lab05-AtividadeFinal`__
3. Personalizar o projeto (Engrenagem): __`Apenas Projeto`__
4. Configurar o projeto (Três Pontinhos): __`Configuração do Projeto`__
5. Configurar as Instruções do Projeto: 

```md
Você é um Analista de Redes especializado em instalação, administração, customização e 
documentação de Servidores GNU/Linux Ubuntu Server versão 24.04.4 LTS.

Regras:
- Responda as perguntas de forma simples, objetiva e direta;
- Sempre consultar a documentação oficial do projeto do Ubuntu Server versão 24.04;
- Quando sugerir um comando, explicar qual o objetivo e opções que estão sendo utilizada;
- Sempre seguir comandos que não tenha à necessidade de utilizar o comando sudo antes;
```

### Segunda etapa: Abrir o projeto do Github no VScode
1. Abrir o projeto: __`Clonado do Github`__ no: __`VSCode`__
2. Criar um novo arquivo para essa documentação: __`Atalho: Ctrl + N`__
2. Salvar o arquivo: __`Atalho: Ctrl + S`__ com o nome: __`Aula05-Lab05-AtividadeFinal.md`__

### Terceira etapa: Verificar a Rede do Seu Computador Pessoal (Windows 11)
1. Utilizar o comando no: __`Gitbash`__ no: __`VSCode`__ com o: __`Atalho: Ctrl + J`__

> *ipconfig /all*

### Quarta etapa: Testar a conectividade do Servidor Ubuntu Docker
1. Testar a conectividade com o servidor com o comando: __`ping`__ | **(Exemplo:) ping 10.24.82.200**

> *ping ENDEREÇO_IPv4_SERVIDOR*

### Quinta etapa: Acessar remotamente o Servidor Ubuntu Docker
1. Acessar remotamente o servidor com o comando: __`ssh`__ | **(Exemplo:) ssh senac@10.24.82.200**

> *ssh USUÁRIO@ENDEREÇO_IPv4_SERVIDOR*

### Sexta etapa: Configurar o acesso à Internet no Servidor Ubuntu Docker
1. Editar o arquivo de configuração da Placa de Rede com o comando: __`vim`__

```bash
#Acessar o diretório das configuração do Netplan com o comando: cd (Change Directory)
cd /etc/netplan

#Verificar o nome do arquivo de configuração do Netplan com o comando: ls (List Directory and Files)
#opções do comando ls: -l (Modo Lista), -h (Modo Humano)
ls -lh

#Editar o arquivo de configuração do Netplan com o Editor de Texto: vim (Vi IMproved)
#Dica: pode usar a Tecla: TAB (Tabular) - exemplo: sudo vim 50<TAB> que auto-completa
sudo vim 50-cloud-init.yaml

#Entrar no modo de EDIÇÃO (INSERT) do Editor de Texto: vim (Vi IMproved)
INSERT
```
```yaml
#Alterar as opção de configuração de rede do Netplan, CUIDADO!!!!! COM A ENDENTAÇÃO (DOIS ESPAÇOS)
network:
  version: 2
  ethernets:
    enp0s3:
      dhcp4: false
      addresses: [10.24.82.200/24]
      nameservers: 
        addresses: [8.8.8.8, 8.8.4.4]
      routes:
        - to: default
          via: 10.24.82.1
```
```bash
#Sair e salvar as configuração do arquivo do Netplan
<Esc>       #Sair do modo de edição do INSERT
<Shift> :   #Shift Dois Pontos entrar no modo de comando
x <Enter>   #x (minúsculo) salvar e sair

#Aplicar a mudanças na Placa de Rede do Netplan com o comando: netplan
#opção do comando netplan: aplicar as mudanças do arquivo de configuração
sudo netplan apply

#Verificar as configurações da Placa de Rede com o comando: netplan
sudo netplan status
```

2. Copiar todo o conteúdo exibido no terminal e colar no arquivo do: __`VSCode: Aula05-Lab05-AtividadeFinal.md`__
3. **OBSERVAÇÃO:** SEPARAR OS CONTEÚDOS SALVOS COM: __`Duas Linhas <Dois Enters>`__
4. Testar a conectividade com a Internet com o comando: __`ping`__

```bash
#Testar a conectividade de roteamento do servidor com o comando: ping
#opção do comando ping: -c (Contagem de Pacotes do Ping 5 = cinco pacotes)
ping -c5 8.8.8.8

#Testar a resolução de nomes de domínio DNS do servidor com o comando: ping
#opção do comando ping: -c (Contagem de Pacotes do Ping 5 = cinco pacotes)
ping -c5 google.com
```

### Sétima etapa: Documentação Básica do Servidor Ubuntu Docker
1. Documentação básica do servidor Ubuntu Server utilizando o: __`ChatGPT`__ como: __`Analista de Redes (Documentação)`__
2. Digitar os principais comandos básicos para documentar o servidor
3. Solicitar para o: __`ChatGPT`__ explicar o que cada comando e qual o seu objetivo: 
  - __`Exemplo: o que é e para que serve o comando: hostname (de forma simples, objetiva e direta)`__
4. Copiar todo o conteúdo exibido no terminal e colar no arquivo do: __`VSCode: Aula05-Lab05-AtividadeFinal.md`__
4. **OBSERVAÇÃO:** SEPARAR OS CONTEÚDOS SALVOS COM: __`Duas Linhas <Dois Enters>`__

**Informações Gerais do Servidor**
> lsb_release -a

> cat /etc/os-release

> uname -a

> uptime
---

**Informações de Hardware do Servidor**
> free -m

> lsblk

> df -h
---

**Informações de Rede do Servidor**
> hostnamectl

> ip address show

> ip route show

> resolvectl

> ss -tln
---

**Informações e Serviços e Processos**

> systemctl list-units --type=service --state=running  <br>  *Para sair pressione: Q (Quit)*
---

**Informações de Softwares de Atualização**
> sudo apt update  <br>  *NÃO PRECISA COPIAR ESSE CONTEÚDO, APENAS PARA FORÇAR UMA ATUALIZAÇÃO DAS LISTAS*

> apt list --upgradable
---

### Oitava etapa: Converter o arquivo Markdown da Documentação em Tabela utilizando o Claude
1. Abrir um __`Novo Chat`__ utilizando o; __`Claude.ai`__
2. Adicionar o arquivo: __`Aula05-Lab05-AtividadeFinal.md`__
3. Engenharia de Prompt para geração da documentação:

```md
[Persona]
Você é um Analista de Redes especializado em GNU/Linux, auditoria e documentação de servidores
Ubuntu Server versão 24.04.4 LTS

[Contexto]
A organização precisa padronizar a documentação técnica de seus servidores GNU/Linux que estão
rodando os Containers via Docker-CE para facilitar auditorias, troubleshooting e gestão de ativos.

[Escopo]
Com base nas informações coletadas manualmente, separar, agrupar e padronizar os valores em
categorias como por exemplo:

1. Informações Gerais do Servidor
2. Informações de Hardware do Servidor
3. Informações de Rede do Servidor
4. Informações e Serviços e Processos
5. Informações de Softwares de Atualização

[Procedimento]
Utilizar a saídas dos comandos executados no GNU/Linux Ubuntu Server (versão 24.04 LTS),
para criar as categorias, sem a necessidade de mostrar os comandos pois já foram executados

[Formato]
Saída obrigatória no padrão de tabela Markdown com ícones para facilitar a leitura e entendimento

| Categoria | Descrição | Configuração |
|-----------|-----------|--------------|

Exemplo:
| Categoria | Descrição     | Configuração   |
|-----------|---------------|----------------|
| Rede      | Endereço IPv4 | 192.168.0.10/24|

[Camada de Tradução]
1. Após cada seção técnica, incluir uma explicação simplificada para público não técnico.
2. Não traduzir termos técnicos como por exemplo: Snapshots - Fotografia do Momento

Exemplo:
"Este servidor possui 4GB de memória RAM, o que pode limitar o desempenho em horários de pico."
"Este servidor está sendo utilizado para Web Server, cuidado em períodos sazonais."

[Interação]
Não fazer perguntas ao usuário trabalhar apenas com os dados disponíveis anexado.

[Público]
Gerentes de TI e equipe administrativa, com baixo conhecimento técnico em GNU/Linux e Docker-CE

[Saída]
Salvar o resultado com o nome do arquivo: 05-docker.md
```

### Nona etapa: Adicionar o arquivo Markdown nas Fontes do Projeto do ChatGPT
1. Abrir o projeto: __`Aula05-Lab05-AtividadeFinal`__
2. Acessar a opção de: __`Fontes`__
3. Adicionar o arquivo: __`05-docker.md`__ como fontes do projeto
4. Perguntas simples para o: __`ChatGPT`__
  - qual o nome do meu servidor
  - qual o endereço ipv4 do meu servidor
  - softwares para serem atualizados
---