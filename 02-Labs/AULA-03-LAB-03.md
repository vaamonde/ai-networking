> #BoraParaPrática utilizar a #AIemRedesDeComputadores de forma "Profissional!!!!!", então #BoraParaPráticaComAI que #VavaAprova

📍 **AULA 03** — 🧪 LAB 03 — Documentação Técnica do Servidor On-Premises

```bash
Antes era fictício...
...agora é ambiente real.
```

🎯 **Objetivo:** Criar uma documentação real da máquina virtual usando a IA.

💻 **Ambiente Prático (On-Premises - Na Rede Local)**

1. Máquina Virtual (VirtualBOX) Ubuntu Server On-Premises
2. Github (se autenticar no seu navegador)
3. Git e Gitbash (usar somente dentro do VSCode)
4. VSCode (Instalação das principais extensões de IA e personalização)
6. Repositório clonado (Abrir como projeto no VSCode)

💻 **Abrir o repositório local como projeto no VScode**

1. Selecionar o repositório clonado e abrir com o VScode
---

💻 **Atividade prática:**

1. Conectar no Terminal do Ubuntu Server (Atalho: Ctrl+J)
  - ping ENDEREÇO_IPv4_UBUNTU_SERVER_ONPRIMESES
  - ssh senac@ENDEREÇO_IPv4_UBUNTU_SERVER_ONPRIMESES
  - senha: senac@123
---

💻 **Coletar dados reais do Servidor Ubuntu Server:**
```bash
#Verificando o nome do servidor do Ubuntu Server
hostnamectl
```
```bash
#Verificando a versão do sistema operacional do Ubuntu Server
#opção do comando lsb_release: -a (display all information)
lsb_release -a
```
```bash
#Verificando os endereços IPv4 e IPv6 do Ubuntu Server
#opção do comando ip: address show (all interfaces and address show)
ip address show
```
```bash
#Verificando o gateway padrão do Ubuntu Server
#opção do comando ip: route show (display the routing table)
ip route show
```
```bash
#Verificando os servidores de DNS configurados no Ubuntu Server
#opção do comando resolvectl: status (show the current DNS configuration)
resolvectl status
```
```bash
#Verificando as conexões de rede ativas e os serviços que estão escutando no Ubuntu Server
#opção do comando ss: -tulnp (TCP, UDP, Listening, Numeric, Process)
ss -tulnp
```
---

🧠 **IA deve te ajudar em:**

1. Estruturar a documentação com base nos dados coletados, **sugerindo seções e tópicos relevantes com comandos para coletar informações adicionais**, tai como: __`Processador, Memória RAM, Hard Disk, Partições, Placa de Rede, Configurações da Rede (Estático ou Dinâmica DHCP), Serviços Instalados, Serviços Ativos, Atualizações.`__
---

🔥 **Exigência nova para a IA:**

1. Você deve remover qualquer informação que a **IA inventar (alucinação)**.
2. Você deve **validar manualmente** cada informação coletada e sugerida pela IA.
3. Você deve registrar o que foi **validado manualmente** e o que foi **removido** por ser inventado pela IA.
---

🔥 **Isso ensina que:**

1. IA alucina se não houver __`validação correta dos dados reais coletados`__.
2. IA é uma __`ferramenta de apoio`, mas a responsabilidade final é do **profissional de infraestrutura.**
---

📝 **Registro das atividades:**

1. Criar o diretório/arquivo: __`labs/aula03-docs.md`__
---

**Adicionar na documentação:**

1. Contexto real da VM do Ubuntu Server (On-Premises)
2. Prompt refinado para coletar os dados reais do servidor 
3. Resposta IA (com os dados reais do servidor, sem inventar nada)
4. O que foi validado manualmente e o que foi removido por ser inventado pela IA
---

📝 **Enviando o terceiro versionamento da documentação para o Repositório Remoto no Github**
```bash
#Verificando se tem atualizações no repositório remoto do Github
git pull

#Verificando o status do repositório local
git status

#Adicionando todas as mudanças dos arquivos no repositório local
git add .

#Comitando todas as mudanças dos arquivos no repositório local
git commit -m "Aula 03 - IA como administrador de redes"

#Enviando todas as mudanças dos arquivos do repositório local para o remoto
git push
```
---