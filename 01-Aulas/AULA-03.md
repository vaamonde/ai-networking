> “Aqui vocês vão trabalhar como profissionais de infraestrutura moderna: __`documentando, versionando, testando e usando IA como apoio`__.”

🗓️ **AULA 03** — Documentação de Redes com IA

🎯 **Objetivo da aula:** Usar IA para padronizar, acelerar e melhorar a documentação de redes.

🧠 **Conteúdo da Aula:**

1. Importância da documentação de redes
2. O que não pode faltar na documentação de redes
  - Inventário
  - Topologia
  - Endereçamento
  - Procedimentos
3. IA como apoio à documentação e escrita técnica
---

📝 **Metodologia**

1. Estudo de caso (como a documentação salva o dia)
2. Exposição dialogada (conversação, perguntas e respostas)
3. Experimentação guiada (laboratório prático)
---

💻 **Atividade prática 01: Criação dos Modelos**

1. Criar:
  - Modelo de Documentação de Redes de Computadores
  - Checklist de Inventário de Redes de Computadores 
  - Procedimento Operacional Padrão (POP)
  - Ajustar a Linguagem Técnica com a IA
---

💻 **Atividade prática 02: Criar um diretório de Projeto no ChatGPT**

1. Criar um **"Novo Projeto de Prompting"** no ChatGPT, clique em: **Novo**
  - Nome do projeto: **Aula03-Lab02 IA como Admin de Redes**
    - **OBSERVAÇÃO:** Clicar na **Engrenagem** e selecionar: __`Apenas Projeto`__
  - Para finalizar clique em: __`Criar projeto`__
---

💻 **Abrir o Repositório Local como Projeto no VScode**

1. Selecionar o repositório clonado e abrir com o VScode
2. Criar o diretório/arquivo: __`labs/aula03-desktop.md`__
3. Copiar a saída dos comandos para o arquivo: **aula03-desktop.md**
---

💻 **Coletar os Dados Reais da Rede do Laboratório (Utilizar o Gitbash ou Powershell):**
```bash
#Verificando as Placas de Redes Instaladas no Computador
#Mais informações acesse: https://learn.microsoft.com/pt-br/windows-server/administration/windows-commands/getmac
getmac

#Verificando os Endereços de Rede Configurados na Placa de Rede do Computador
#Mais informações acesse: https://learn.microsoft.com/pt-br/windows-server/administration/windows-commands/ipconfig
ipconfig

#Verificando as Informações Detalhadas da Placa de Rede
#Opção do comando ipconfig: /all (Exibe a configuração TCP/IP completa para todos os adaptadores.)
ipconfig /all

#Verificando as Informações de Hostname (Nome do Computador)
#Mais informações acesse: https://learn.microsoft.com/pt-br/windows-server/administration/windows-commands/hostname
hostname

#Verificando as Informações de Rota Padrão (Saída para a Internet)
#Mais informações acesse: https://learn.microsoft.com/pt-br/windows-server/administration/windows-commands/route_ws2008
route print

#Testando a Resolução de Nomes de Domínio Local (DNS Domain Name Service)
#Mais informações acesse: https://learn.microsoft.com/pt-br/windows-server/administration/windows-commands/nslookup
nslookup 8.8.8.8
nslookup google.com

#Testando a Comunicação Remota (ICMP Internet Control Message Protocol) com Ping
#Mais informações acesse: https://learn.microsoft.com/pt-br/windows-server/administration/windows-commands/ping
ping 8.8.8.8
ping google.com
```

🧠 **IA deve te ajudar na melhoria da documentação:**

1. Estruturar a documentação com base nos dados coletados, solicitar para formatar os dados em **Markdown**, utilizar **Tabelas e Ícones** para facilitar o entendimento e a leitura da documentação, criar **Categorias e Sub-Categorias** para cada informação fornecida, solicitar que seja adicionado no final de cada tabela um **Resumo** sobre as informações de rede para facilitar o entendimento de **Pessoas/Profissionais** que não são **Técnicos em Redes de Computadores** entender melhor a documentação.
---

🔥 **Exigência para a IA:**

1. Você deve remover qualquer informação que a **IA Inventar (Alucinar)**.
2. Você deve **Validar Manualmente** cada informação coletada e sugerida pela IA.
3. Você deve registrar o que foi **Validado Manualmente** e o que foi **Removido** por ser inventado pela IA.
---

🔥 **Isso ensina que:**

1. IA alucina se não houver __`Validação Correta dos Dados Reais Coletados`__.
2. IA é uma __`Ferramenta de Apoio`__, mas a responsabilidade final é do **Profissional de Infraestrutura de Redes de Computador saber o que está sendo Solicitado.**
---

**OBSERVAÇÃO:** Executar o mesmo prompt adicionando no final o texto: No final disponibilizar o 
arquivo para download no formato Markdown.

🧪 **Laboratório 01: Utilizando o One-Shot no ChatGPT**

🧠 **IA Conceito e Metodologia** (Modelo One-Shot Prompting = Passando um Modelo/Exemplo de Referência)

1. **O que é One-Shot (Um Exemplo) Prompting e como ele se aplica à Engenharia de Prompt?** __`One-Shot Prompting`__ Neste tipo de prompting, o modelo é fornecido com **Um Único Exemplo para Orientar a Resposta**. O exemplo pode ser uma pergunta e resposta ou uma instrução específica. Por exemplo, se você fornecer um exemplo de uma pergunta e resposta sobre inteligência artificial, como __`"O que é inteligência artificial? Resposta: A inteligência artificial é um campo da ciência da computação que se concentra no desenvolvimento de sistemas capazes de realizar tarefas que normalmente requerem inteligência humana."`__, isso seria considerado um prompt one-shot. O modelo pode usar esse exemplo para gerar uma resposta **Mais Relevante** para a pergunta subsequente.

2. **Quais são as Vantagens e Desvantagens do modelo One-Shot Prompting?** 
  - __`Vantagens:`__ O one-shot prompting pode ajudar a orientar o modelo para fornecer **Respostas Mais Específicas e Relevantes**, especialmente quando o exemplo fornecido é **Claro e Informativo**. Ele pode ser útil para obter respostas mais **Detalhadas e Precisas**, especialmente em casos onde o modelo pode __`Não ter Conhecimento Prévio Suficiente sobre o Tópico`__.
  - __`Desvantagens:`__ O one-shot prompting pode ser limitado se o exemplo **Fornecido não for Claro** ou se o modelo não conseguir **Generalizar** a partir do exemplo para responder as perguntas relacionadas. Além disso, o one-shot prompting pode não ser __`Tão Eficaz em casos onde o Modelo já tem um Conhecimento Prévio Suficiente sobre o Tópico`__, pois o exemplo pode não adicionar **Valor Significativo à Resposta Gerada**.
---

📝 **Primeiro Prompt One-Shot Simples utilizando Papeis**

1. Limpar todos os Prompting do ChatGPT **(Clear)**
  - Volte para o projeto, no primeiro chat clique em: __`3 Pontinhos`__, selecione: __`Excluir`__ depois: __`Excluir`__
---

```txt
Atue como um Administrador de Redes com experiência em ambientes corporativos. Explique de 
forma técnica e objetiva como funciona uma rede de computadores em uma empresa de pequeno a 
grande porte do ramo de educação, Exemplo: SENAC (Educação para o Comércio), SENAI (Educação
para a Indústria), SESI (Educação Base para os Funcionários da Indústria), SESC (Educação, 
Laser e Cultura do Comércio), destacando os principais componentes, serviços e boas práticas
utilizando sistemas operacionais Microsoft Windows e GNU/Linux.
```
---

🧪 **Laboratório 02: Utilizando o One-Shot no ChatGPT para documentar a Importação da VM**

1. Limpar todos os Prompting do ChatGPT **(Clear)**
  - Volte para o projeto, no primeiro chat clique em: __`3 Pontinhos`__, selecione: __`Excluir`__ depois: __`Excluir`__
---

```txt
Atue como um Administrador de Redes com experiência em ambientes corporativos, virtualização e
servidores GNU/Linux Ubuntu Server

Criar um procedimento (Passo-a-Passo), detalhado (De forma Simples, Objetivo, Direto) sobre a
importação da Imagem da Máquina Virtual (OVA) do GNU/Linux Ubuntu Server 22.04.4 LTS no Oracle
VirtualBOX versão 7.2 rodando no Microsoft Windows 11.

Com base na documentação e informações de rede do computador Desktop Local adicionada em Fontes, 
essa imagem precisa ser configurada em Modo Bridge (Ponte) para acesso remoto na rede do cliente
via SSH.

Exemplo: Criar uma documentação baseada em etapas: Etapa 01: Abrir o VirtualBOX, clicar em:
Arquivo, selecionar: Importar Appliance, utilizar tabelas em Markdown e Ícones para facilitar
a leitura da documentação

No final de cada procedimento adicionar uma opção: Observação e descrever informações importantes
do processo de importação da máquina virtual e cuidados para funcionar em outros ambientes que
não seja a rede do laboratório de informática.

Não adicionar informações que não seja relevante a importação da máquina virtual, Exemplo: 
Configuração da Placa de Rede no Linux, Configuração do Firewall, Configuração do SSH, etc.

Saída final do arquivo adicionar: Data / Hora da execução da documentação no formato Markdown.
```
---

**OBSERVAÇÃO:** Executar o mesmo prompt adicionando no final o texto: Saída final do arquivo 
adicionar: Data / Hora da execução da documentação e disponibilizar o arquivo para download no 
formato Markdown com o nome: aula03-vm.md.

📝 **Registro das atividades:**

1. Registrar o **Segundo Prompting** e a resposta do ChatGPT.
2. Analisar a **Resposta**, destacando o que foi __`Útil`__ e o que poderia ser __`Melhorado`__.
3. Documentar as **Melhorias Sugeridas** para o Segundo Prompting e os resultados obtidos.
---

💻 **Abrir o Repositório Local como Projeto no VScode**

1. Selecionar o repositório clonado e abrir com o VScode
2. Criar o diretório/arquivo: __`labs/aula03-vm.md`__
3. Copiar a saída do ChatGPT para o arquivo: **aula03-vm.md**
---

📝 **Enviando o segundo versionamento da documentação para o Repositório Remoto no Github**
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
git commit -m "Aula 03 - IA como Administrador de Redes"

#Enviando todas as mudanças dos arquivos do repositório local para o repositório remoto
#opção do comando git: push (enviar as mudanças dos arquivos do repositório local para o repositório remoto), origin (nome do repositório remoto), main (ramo principal do repositório remoto)
git push
```
---