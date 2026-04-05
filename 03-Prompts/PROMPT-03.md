> “Aqui vocês vão trabalhar como profissionais de infraestrutura moderna: __`documentando, versionando, testando e usando IA como apoio`__.”

📍 **AULA 03** — 🧪 PROMPT 03 — Engenharia de Prompt Avançado para Redes de Computadores

🎯 **Objetivo da Aula:** Utilizar a AI para resolver **Problemas Técnicos de Redes de Computadores** de forma eficiente e segura.

💻 **Ambiente Prático (ChatGPT)**

1. Utilizar o ChatGPT para resolver um problema técnico específico de redes de computadores.
2. Analisar a resposta do ChatGPT, identificando pontos fortes e limitações.
3. Discutir como melhorar a interação com a IA para obter respostas mais precisas e relevantes.
---

🧠 **IA Conceito e Metodologia** (Modelo One-Shot Prompting = Passando um Modelo de Referência)

1. **O que é One-Shot Prompting e como ele se aplica à Engenharia de Prompt?** __`One-Shot Prompting`__ Neste tipo de prompting, o modelo é fornecido com **um único exemplo para orientar a resposta**. O exemplo pode ser uma pergunta e resposta ou uma instrução específica. Por exemplo, se você fornecer um exemplo de uma pergunta e resposta sobre inteligência artificial, como __`"O que é inteligência artificial? Resposta: A inteligência artificial é um campo da ciência da computação que se concentra no desenvolvimento de sistemas capazes de realizar tarefas que normalmente requerem inteligência humana."`__, isso seria considerado um prompt one-shot. O modelo pode usar esse exemplo para gerar uma resposta **mais relevante** para a pergunta subsequente.

2. **Quais são as Vantagens e Desvantagens do modelo One-Shot Prompting?** 
  - __`Vantagens:`__ O one-shot prompting pode ajudar a orientar o modelo para fornecer **respostas mais específicas e relevantes**, especialmente quando o exemplo fornecido é **claro e informativo**. Ele pode ser útil para obter respostas mais **detalhadas e precisas**, especialmente em casos onde o modelo pode __`não ter conhecimento prévio suficiente sobre o tópico`__.
  - __`Desvantagens:`__ O one-shot prompting pode ser limitado se o exemplo **fornecido não for claro** ou se o modelo não conseguir **generalizar** a partir do exemplo para responder as perguntas relacionadas. Além disso, o one-shot prompting pode não ser __`tão eficaz em casos onde o modelo já tem um conhecimento prévio suficiente sobre o tópico`__, pois o exemplo pode não adicionar **valor significativo à resposta gerada**.
---

📝 **Primeiro Prompt**

engenharia de prompt orientada a papéis e tarefas separadas por blocos

quem ela deve ser, qual é o contexto, qual tarefa precisa executar e como entregar a resposta.

[Checklist] → garante consistência
[Restrições] → evita respostas indesejadas
--------------------------------------------------------------------------------------------------------------------

[Persona]
Você é um analista sênior de infraestrutura Linux, especializado em auditoria e documentação de servidores Ubuntu Server.

[Contexto]
A organização precisa padronizar a documentação técnica de seus servidores para facilitar auditorias, troubleshooting e gestão de ativos.

[Escopo]
Coletar e documentar informações do servidor nas seguintes categorias:
- Hardware
- Sistema Operacional
- Rede
- Serviços
- Segurança

[Procedimento]
Utilizar comandos nativos do GNU/Linux Ubuntu Server, como:
- hostnamectl
- ip a / ip route
- ss -tulnp
- df -h / free -h
- lsb_release -a
- uname -a

[Critérios de Análise]
- Identificar serviços expostos desnecessariamente
- Verificar portas abertas
- Avaliar atualizações pendentes
- Detectar configurações inseguras (ex: SSH aberto sem restrição)
- Avaliar uso de recursos (CPU, memória, disco)

[Tarefa]
1. Levantar todas as informações técnicas do servidor
2. Organizar os dados em formato estruturado
3. Identar possíveis falhas de segurança
4. Sugerir melhorias de desempenho e segurança

[Formato]
Saída obrigatória no padrão:

Categoria | Variável = Valor

Exemplo:
Rede | Endereço IP = 192.168.0.10/24

[Camada de Tradução]
Após cada seção técnica, incluir uma explicação simplificada para público não técnico.

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

📝 **Registro das atividades:**

1. Registrar o segundo prompt e a resposta do ChatGPT.
2. Analisar a resposta, destacando o que foi útil e o que poderia ser melhorado.
3. Documentar as melhorias sugeridas para o segundo prompt e os resultados obtidos.
---