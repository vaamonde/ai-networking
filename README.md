# Curso: IA aplicada a Redes (ai-networking)

Bem-vindo ao repositório do curso "IA aplicada a Redes". Aqui organizamos materiais didáticos, laboratórios e notebooks que integram conceitos de redes de computadores (com Cisco Packet Tracer) e técnicas de Inteligência Artificial para monitoramento, automação e detecção de anomalias.

Estrutura:
- labs/: laboratórios Packet Tracer + instruções
- notebooks/: notebooks Jupyter com pipelines e modelos de ML
- data/: datasets de exemplo
- slides/: material de apoio
- project_final/: template e critérios de avaliação

Como começar:
1. Instale o Cisco Packet Tracer.
2. Tenha Python 3.9+ e Jupyter.
3. Clone o repositório e siga `setup.md` para criar o ambiente virtual.
4. Abra `labs/01_basics/lab_instructions.md` e o notebook inicial.

Contribuições:
- Use `CONTRIBUTING.md` para padrão de commits e organização dos labs.
- Mantenha os nomes dos labs com prefixo numérico (para ordenação).

Contato: vaamonde

# Syllabus resumido — IA aplicada a Redes

Duração sugerida: 12 semanas (1 módulo/semana + projeto final). Cada módulo contém:
- Aula teórica
- Lab Packet Tracer (arquivo .pkt + passo a passo)
- Notebook de análise/IA (Python)

Módulos:
0. Onboarding e setup
1. Fundamentos de redes + subnetting (Packet Tracer)
2. Switching e VLANs
3. Roteamento (estático, OSPF)
4. NAT, DHCP, services
5. Segurança básica: ACLs
6. Captura e análise de pacotes (Wireshark)
7. Telemetria / NetFlow / SNMP (coleta)
8. Automação com Python (Netmiko/REST)
9. SDN e arquiteturas modernas
10. ML: detecção de anomalias (IsolationForest)
11. ML: classificação de tráfego (RandomForest)
12. Projeto final (integração, dashboard, relatório)

Critérios de avaliação:
- Labs práticos (50%)
- Notebooks/mini-projetos (20%)
- Projeto final (30%)

Recursos e referências:
- Cisco Packet Tracer / Cisco Networking Academy
- Scikit-learn, pandas, Jupyter
- Tutoriais: Cisco DevNet, documentação de Netmiko

Observação: para labs que exijam dispositivos que o Packet Tracer não suporta (ex.: NetFlow real, OpenFlow), indicaremos alternativas (Mininet, GNS3 ou ambientes em cloud/sandbox).
