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

Resumo rápido da abordagem

Usar Packet Tracer para ensinar os conceitos de redes modernas (camadas, roteamento, switching, VLANs, NAT, ACLs, DHCP, QoS, troubleshooting).
Paralelamente, introduzir componentes de IA aplicados a redes: monitoramento inteligente, detecção de anomalias, classificação de tráfego, automação via scripts/REST/NETCONF/RESTCONF, SDN e telemetria.
Labs práticos: cada módulo terá um lab Packet Tracer (topologias, exercícios de configuração) + um lab em Python/Jupyter (captura/análise de logs, ML simples, automação).
Ferramentas complementares quando Packet Tracer não for suficiente: Wireshark, Mininet/GNS3, Docker, Jupyter, bibliotecas Python (scikit-learn, pandas, tensorflow/pytorch opcional).
Público-alvo e pré-requisitos
Público: estudantes de graduação/Técnicos em redes e profissionais que queiram integrar IA à operação de redes.
Pré-requisitos:
Conceitos básicos de redes (modelo OSI, endereçamento IPv4).
Noções de programação (Python básico: listas, dicionários, leitura de ficheiros).
Instalar Packet Tracer (versão recomendada atual) e Python 3.9+.
Objetivos de aprendizagem (gerais)
Entender arquiteturas e protocolos de redes modernas.
Saber configurar e diagnosticar redes em Packet Tracer.
Coletar dados de rede (logs, NetFlow/sFlow/PCAP) e preparar pipelines simples de dados.
Aplicar modelos básicos de ML para detecção de anomalias e classificação de tráfego.
Automatizar tarefas de rede com scripts Python e APIs (ex.: automação de configuração e coleta).
Compreender SDN/telemetria e como IA se aplica à operação de redes (assurance, intent-based networking).
Estrutura modular sugerida (12 semanas / 12 módulos)
Módulo 0 — Onboarding e setup do ambiente (pré-curso, 1 sessão)

Objetivos: instalar Packet Tracer, Python, Jupyter; clonar repositório; conhecer estrutura de pastas.
Entregável: ambiente pronto + exercício simples “ping” em PT.
Módulo 1 — Fundamentos de redes com Packet Tracer

Conteúdo: camadas OSI/TCP-IP, endereçamento IPv4, sub-redes.
Lab PT: “01_basics_subnetting.pkt” — construir LAN simples, configurar IPs, verificar conectividade.
Lab AI/Notebook: carregar CSV de logs sintéticos; explorar com pandas.
Módulo 2 — Switching e VLANs

Conteúdo: VLANs, trunking, STP básico.
Lab PT: “02_vlans_trunk.pkt” — criar múltiplas VLANs, acessar entre VLANs com router-on-a-stick.
Notebook: extrair métricas de VLANs (tráfego por VLAN) e visualização.
Módulo 3 — Roteamento estático e dinâmico

Conteúdo: rotas estáticas, OSPF/ EIGRP (introdução).
Lab PT: “03_routing_ospf.pkt”.
Notebook: gerar topologia simulada e analisar caminhos (matriz de latências simuladas).
Módulo 4 — NAT, DHCP, e serviços de borda

Conteúdo: NAT estático/Dynamic, DHCP server.
Lab PT: “04_nat_dhcp.pkt”.
Notebook: análise de logs de NAT (mapear IPs internos/externos).
Módulo 5 — Segurança básica: ACLs, AAA (introdução)

Conteúdo: ACLs de roteador, ACLs reflexivas, conceitos de AAA.
Lab PT: “05_acl_security.pkt”.
Notebook de AI: classificador simples para distinguir tráfego legítimo vs suspeito (dados sintéticos).
Módulo 6 — Captura e análise de pacotes (Wireshark + Packet Tracer)

Conteúdo: filtros, análise de handshake, HTTP/TCP troubleshooting.
Lab: exportar PCAP do Packet Tracer (ou usar wireshark) e extrair features.
Notebook: construir dataset de features TCP/UDP para ML.
Módulo 7 — Telemetria, SNMP, NetFlow/NetStream (introdução)

Conteúdo: como coletar métricas: SNMP, sFlow/NetFlow, streaming telemetry.
Lab: simular fluxo de logs; configurar exportadores (quando possível).
Notebook: pipeline para ingestão de NetFlow-like (parquet/csv) e análise.
Módulo 8 — Automatização com Python e APIs de dispositivos

Conteúdo: Netmiko, Paramiko, requests (RESTCONF/NETCONF), Ansible (opcional).
Lab: script para coletar configuração e aplicar mudança simples (backup/rollback).
Notebook: automatizar coleta e enviar ao pipeline de ML.
Módulo 9 — Conceitos de SDN e intent-based networking

Conteúdo: SDN controladores (conceito), OpenFlow, arquiteturas Cisco (introdução).
Lab: Mininet rápido (se possível) e discussão; Packet Tracer: topologia controlada.
Notebook: usar telemetria para gerar insights de intenção vs estado real.
Módulo 10 — Aprendizado de máquina aplicado: detecção de anomalias

Conteúdo: features, normalização, modelos não-supervisionados (Isolation Forest, DBSCAN).
Lab: treinar modelo com tráfego normal e injetar anomalias; avaliar.
Entregável: modelo em notebook + relatório.
Módulo 11 — Aprendizado supervisionado: classificação de tráfego / QoS decisions

Conteúdo: classificação de aplicações, feature engineering, validação.
Lab: dataset de fluxos (ou sintético), treinar classificador (RandomForest) para identificar aplicações.
Entregável: notebook com endpoint simples que recebe fluxo e retorna label.
Módulo 12 — Projeto final integrador (2 semanas podem ser melhores)

Proposta: projeto onde a turma constrói topologia em Packet Tracer/Mininet, coleta métricas, treina modelo para detectar anomalias ou gerir rotações/automações, e entrega dashboard + relatório.
Critérios: infraestrutura, qualidade dos dados, modelo, automação demonstrável, documentação.
Exemplos de atividades práticas (detalhes de labs)
Lab Packet Tracer “02_vlans_trunk.pkt” — passo a passo:
Construir switches SW1, SW2, dois routers e 3 PC por VLAN.
Configurar VLAN 10/20/30; configurar trunk entre switches; configurar router-on-a-stick.
Validar comunicação inter-VLAN com ping e traceroute; demonstrar isolamento errado e corrigir.
Notebook “02_vlans_analysis.ipynb”:
Ler CSV de tráfego por porta (tempo, src_ip, dst_ip, bytes, vlan).
Calcular top talkers, tráfego por VLAN, plotar time series.
Lab AI “10_anomaly_isolation.ipynb”:
Input: CSV de features por intervalo (bytes, pkts, flow_dur, ports).
Aplicar IsolationForest; marcar anomalias; análise de falsos positivos; visualização t-SNE.
Ferramentas e ambiente recomendado
Packet Tracer (para simulações Cisco; excelente para labs iniciais).
Wireshark (análise PCAP).
Python 3.9+; ambiente virtual venv/conda.
JupyterLab / Jupyter Notebook.
Bibliotecas Python: pandas, numpy, scikit-learn, matplotlib/seaborn, scapy (opcional), netmiko, paramiko, requests, pyshark (para leitura PCAP), tensorflow/pytorch (se quiser DL).
Mininet/GNS3 (apenas para labs avançados que o Packet Tracer não suporta).
Repositório contendo: .pkt files, notebooks, datasets, slides e scripts de automação.
Organização sugerida do repositório (tree)
README.md
syllabus.md
setup.md (instruções de instalação)
labs/
01_basics/
01_basics_subnetting.pkt
lab_instructions.md
solution.md
02_vlans/
02_vlans_trunk.pkt
lab_instructions.md
analysis_notebook.ipynb
...
notebooks/
common_utils.py
10_anomaly_isolation.ipynb
data/
sample_flows/
slides/
assignments/
project_final/
LICENSE
CONTRIBUTING.md
