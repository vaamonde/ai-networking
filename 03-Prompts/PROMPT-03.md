> “Aqui vocês vão trabalhar como profissionais de infraestrutura moderna: __`documentando, versionando, testando e usando IA como apoio`__.”

📍 **AULA 03** — 🧪 PROMPT 03 — Engenharia de Prompt Avançado para Redes de Computadores

🎯 **Objetivo da Aula:** Utilizar a AI para resolver **Problemas Técnicos de Redes de Computadores** de forma eficiente e segura.

💻 **Ambiente Prático (ChatGPT)**

1. Utilizar o ChatGPT para resolver um problema técnico específico de redes de computadores.
2. Analisar a resposta do ChatGPT, identificando pontos fortes e limitações.
3. Discutir como melhorar a interação com a IA para obter respostas mais precisas e relevantes.
---

🧠 **IA Conceito e Metodologia** (Modelo Orientado a Papéis)

1. **O que é o Modelo Orientado a Papéis e como ele se aplica à Engenharia de Prompt?** O modelo orientado a papéis é uma abordagem de engenharia de prompt que define claramente o __`Papel da IA`__, o contexto da tarefa, os critérios de análise e o formato de resposta. Ele ajuda a **Guiar a IA** para fornecer respostas mais relevantes e precisas, alinhadas com as __`Necessidades do Usuário`__. 

2. **Quais são as Vantagens e Desvantagens do Modelo Orientado a Papéis da Engenharia de Prompt?** 
- __`Vantagens:`__ Fornece clareza e estrutura, melhora a relevância das respostas, facilita a análise crítica das respostas da IA.
- __`Desvantagens:`__ Pode ser complexo de configurar, requer um **Entendimento Claro do Problema e dos Objetivos**, pode limitar a criatividade da IA se for muito restritivo.

3. **Como o Modelo Orientado a Papéis pode ser aplicado para resolver problemas técnicos de redes de computadores?** Ele pode ser usado para definir claramente o papel da IA como um **Especialista em Redes**, estabelecer o contexto do problema, definir critérios de análise para avaliar as respostas da IA e especificar o formato de resposta para garantir que as informações sejam apresentadas de forma clara e útil para os profissionais de infraestrutura.

4. **Quais são as Melhores Práticas para Utilizar o Modelo Orientado a Papéis na Engenharia de Prompt?**
- Definir claramente o papel da IA e o contexto da tarefa.
- Estabelecer critérios de análise específicos para avaliar as respostas da IA.
- Especificar um formato de resposta claro e consistente.
- Revisar e ajustar o prompt com base nas respostas da IA para melhorar a precisão e relevância das respostas.
- Validar manualmente as informações fornecidas pela IA para garantir a precisão e confiabilidade dos dados coletados.

5. **Quais são os Erros Comuns a Evitar ao Utilizar o Modelo Orientado a Papéis na Engenharia de Prompt?**
- Não definir claramente o papel da IA e o contexto da tarefa.
- Não estabelecer critérios de análise específicos para avaliar as respostas da IA.
- Não especificar um formato de resposta claro e consistente.
- Não revisar e ajustar o prompt com base nas respostas da IA para melhorar a precisão e relevância das respostas.
- Não validar manualmente as informações fornecidas pela IA, o que pode levar a alucinações e informações imprecisas sendo usadas como base para decisões técnicas.

6. **Blocos de configuração do Modelo de Papeis utilizados na Engenharia de Prompt**

__`[Persona]`__ → define o papel da IA que ira atuar na tarefa
  - **Exemplo:** especialista em redes, analista de segurança, etc.

__`[Contexto]`__ → define o contexto da tarefa a ser realizada pela IA
  - **Exemplo:** auditoria de servidor, análise de tráfego, etc.

__`[Escopo]`__ → define o escopo da tarefa a ser realizada pela IA
  - **Exemplo:** hardware, software, rede, segurança, etc.

__`[Procedimento]`__ → define o procedimento a ser seguido pela IA para realizar a tarefa
  - **Exemplo:** comandos a serem utilizados, etapas a serem seguidas, etc.

__`[Critérios de Análise]`__ → define os critérios para avaliar as respostas da IA são adequadas e relevantes
  - **Exemplo:** identificar falhas de segurança, avaliar desempenho, etc.

__`[Tarefa]`__ → define a tarefa específica a ser realizada pela IA com base no papel, contexto, escopo, procedimento e critérios de análise definidos
  - **Exemplo:** coletar informações do servidor, identificar vulnerabilidades, etc.

__`[Formato]`__ → define o formato de resposta esperado da IA para a saída das informações coletadas e analisadas
  - **Exemplo:** tabela, lista, texto explicativo, etc.

__`[Camada de Tradução]`__ → define a necessidade de traduzir informações técnicas para linguagem acessível para o público-alvo, garantindo que as informações sejam compreendidas por pessoas com diferentes níveis de conhecimento técnico
  - **Exemplo:** explicações simplificadas para público não técnico

__`[Severidade]`__ → define a classificação de problemas encontrados conforme a sua gravidade, ajudando a priorizar ações corretivas
  - **Exemplo:** baixo, médio, alto

__`[Interação]`__ → define as regras de interação da IA com o usuário no momento da execução da tarefa, estabelecendo limites para evitar respostas indesejadas ou perguntas ao usuário que possam comprometer a eficiência da tarefa
  - **Exemplo:** não fazer perguntas, trabalhar apenas com dados disponíveis, etc.

__`[Público]`__ → define o público-alvo das respostas da IA no formato de saída, garantindo que as informações sejam apresentadas de forma adequada para o nível de conhecimento técnico do público
  - **Exemplo:** gerentes de TI, equipe administrativa, etc.

__`[Checklist]`__ → define uma lista de verificação para garantir consistência dos dados coletados e analisados, ajudando a padronizar a documentação e facilitar a identificação de pontos críticos
  - **Exemplo:** checklist de segurança, checklist de desempenho, etc.

__`[Restrições]`__ → define restrições para evitar respostas indesejadas fazendo com que a IA se concentre apenas nas informações relevantes para a tarefa, melhorando a precisão e relevância das respostas
  - **Exemplo:** evitar sugestões de ferramentas externas, evitar linguagem técnica excessiva, etc.
---

📝 **Primeiro Prompt utilizando Modelo de Papeis**

[Persona]
Você é um analista sênior de infraestrutura GNU/Linux, especializado em auditoria e documentação de servidores Ubuntu Server (qualquer versão).

[Contexto]
A organização precisa padronizar a documentação técnica de seus servidores GNU/Linux para facilitar auditorias, troubleshooting e gestão de ativos.

[Escopo]
Coletar e documentar informações do servidor GNU/Linux Ubuntu Server nas seguintes categorias:
- Hardware
- Sistema Operacional
- Rede
- Serviços
- Segurança
- Espaço em Disco

[Procedimento]
Utilizar comandos nativos do GNU/Linux Ubuntu Server (versão 24.04 LTS) sem necessidade do comando sudo, como por exemplo:
- hostnamectl
- ip a / ip route
- ss -tulnp
- df -h / free -h
- lsb_release -a
- uname -a
- df -h

[Critérios de Análise]
- Identificar serviços expostos desnecessariamente
- Verificar portas abertas e associar os serviços
- Avaliar atualizações pendentes e de segurança
- Detectar configurações inseguras (ex: SSH aberto sem restrição)
- Avaliar uso de recursos (CPU, memória, disco)

[Tarefa]
1. Levantar todas as informações técnicas do servidor Ubuntu Server
2. Organizar os dados em formato estruturado para facilitar a leitura
3. Identar possíveis falhas de segurança com base nas informações coletadas
4. Sugerir melhorias de desempenho e segurança

[Formato]
Saída obrigatória no padrão:

Categoria | Variável = Valor

Exemplo:
Rede | Endereço IP = 192.168.0.10/24

[Camada de Tradução]
1. Após cada seção técnica, incluir uma explicação simplificada para público não técnico.
2. Não traduzir termos técnicos como exemplo: Snapshots (Fotografia do Momento)

Exemplo:
"Este servidor possui 4GB de memória RAM, o que pode limitar o desempenho em horários de pico."

[Severidade]
Classificar problemas encontrados como:
- Baixo
- Médio
- Alto

[Interação]
Não fazer perguntas ao usuário. Trabalhar apenas com os dados disponíveis.

[Público]
Gerentes de TI e equipe administrativa, com baixo conhecimento técnico.

[Restrições]
Não utilizar ferramentas de terceiros ou softwares que precisam ser instalados no servidor para executar essa tarefa

📝 **Registro das atividades:**

1. Registrar o segundo prompt e a resposta do ChatGPT.
2. Analisar a resposta, destacando o que foi útil e o que poderia ser melhorado.
3. Documentar as melhorias sugeridas para o segundo prompt e os resultados obtidos.
---