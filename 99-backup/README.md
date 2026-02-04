# IA aplicada a Redes de Computadores (AI Networking)

> **Curso prático e progressivo** que integra **Redes de Computadores (Cisco Packet Tracer)** com **Inteligência Artificial aplicada à operação, monitoramento e automação de redes**.

Este repositório foi pensado como **material vivo de estudo**, documentação técnica e base para aulas, labs e projetos, seguindo boas práticas de versionamento e organização no GitHub.

---

## 🎯 Objetivo do Curso

Capacitar estudantes e profissionais de redes a:

* Compreender e configurar **redes modernas** (switching, roteamento, VLANs, NAT, ACLs, serviços).
* Coletar e analisar **dados de rede** (logs, fluxos, PCAPs, métricas).
* Aplicar **técnicas de IA / Machine Learning** para:

  * Detecção de anomalias
  * Classificação de tráfego
  * Apoio à tomada de decisão
* Automatizar tarefas de rede com **Python e APIs**.
* Entender como IA se encaixa em **SDN, Telemetria e Intent-Based Networking**.

---

## 👥 Público-alvo

* Estudantes de cursos **Técnicos**, **Graduação** ou **Formação Profissional** em Redes.
* Profissionais de Infraestrutura, Redes, NOC ou DevOps.
* Pessoas que já estudam redes e querem dar o **próximo passo rumo à automação e IA**.

### Pré-requisitos

* Conceitos básicos de redes (OSI, TCP/IP, IPv4).
* Noções básicas de Python (variáveis, listas, dicionários, leitura de arquivos).
* Vontade de aprender na prática 😉.

---

## 🧠 Abordagem Didática

Cada módulo segue sempre a mesma lógica:

1. **Conceito de Redes** (teoria essencial)
2. **Lab no Cisco Packet Tracer** (.pkt + instruções)
3. **Notebook em Python/Jupyter** aplicando análise de dados ou IA

> Quando o Packet Tracer não suportar determinado recurso, são indicadas **alternativas reais** (Wireshark, Mininet, GNS3, Docker ou datasets públicos).

---

## 🗂️ Estrutura do Repositório

```text
.
├── README.md
├── syllabus.md
├── setup.md
├── labs/
│   ├── 01_basics/
│   │   ├── 01_basics_subnetting.pkt
│   │   ├── lab_instructions.md
│   │   └── solution.md
│   ├── 02_vlans/
│   │   ├── 02_vlans_trunk.pkt
│   │   ├── lab_instructions.md
│   │   └── analysis_notebook.ipynb
│   └── ...
├── notebooks/
│   ├── common_utils.py
│   ├── 10_anomaly_isolation.ipynb
│   └── ...
├── data/
│   └── sample_flows/
├── slides/
├── assignments/
├── project_final/
├── CONTRIBUTING.md
└── LICENSE
```

---

## 🚀 Como Começar

1. Instale o **Cisco Packet Tracer** (Cisco Networking Academy).
2. Instale **Python 3.9+**.
3. Clone este repositório:

   ```bash
   git clone https://github.com/seu-usuario/ai-networking.git
   ```
4. Siga o arquivo [`setup.md`](setup.md) para criar o ambiente Python.
5. Comece pelo lab:

   ```text
   labs/01_basics/lab_instructions.md
   ```

---

## 📚 Syllabus Resumido (12 Módulos)

### Módulo 0 — Onboarding e Ambiente

* Setup do Packet Tracer e Python
* Estrutura do repositório
* Primeiro lab de conectividade

### Módulo 1 — Fundamentos de Redes

* OSI x TCP/IP
* IPv4 e Subnetting
* Lab PT: LAN básica
* Notebook: análise simples de logs

### Módulo 2 — Switching e VLANs

* VLANs, Trunking, STP (introdução)
* Lab PT: VLANs + Router-on-a-Stick
* Notebook: tráfego por VLAN

### Módulo 3 — Roteamento

* Rotas estáticas e OSPF
* Lab PT: roteamento dinâmico
* Notebook: análise de caminhos simulados

### Módulo 4 — NAT, DHCP e Serviços

* NAT estático e dinâmico
* DHCP Server
* Notebook: correlação de IPs internos/externos

### Módulo 5 — Segurança Básica

* ACLs e conceitos de AAA
* Lab PT: filtragem de tráfego
* Notebook: classificação simples de tráfego

### Módulo 6 — Captura e Análise de Pacotes

* Wireshark e troubleshooting
* PCAPs e extração de features
* Notebook: dataset TCP/UDP

### Módulo 7 — Telemetria e Monitoramento

* SNMP, NetFlow, Telemetria
* Pipelines de dados de rede

### Módulo 8 — Automação com Python

* Netmiko, APIs, RESTCONF
* Backup, coleta e mudanças automatizadas

### Módulo 9 — SDN e Intent-Based Networking

* Conceitos de SDN
* Limitações do Packet Tracer
* Discussão com Mininet/GNS3

### Módulo 10 — IA: Detecção de Anomalias

* Modelos não supervisionados
* Isolation Forest / DBSCAN
* Avaliação de resultados

### Módulo 11 — IA: Classificação de Tráfego

* Feature engineering
* Random Forest
* Decisões de QoS baseadas em ML

### Módulo 12 — Projeto Final

* Integração de redes + IA
* Dashboard + relatório técnico

---

## 🧪 Avaliação e Entregáveis

* **Labs práticos**: 50%
* **Notebooks e mini-projetos**: 20%
* **Projeto final integrador**: 30%

Critérios avaliados:

* Funcionamento da infraestrutura
* Qualidade dos dados
* Clareza do código e documentação
* Aplicação correta dos conceitos de IA

---

## 🛠️ Ferramentas Utilizadas

* Cisco Packet Tracer
* Wireshark
* Python 3.9+
* JupyterLab / Notebook
* pandas, numpy, scikit-learn
* netmiko, paramiko, requests
* Mininet / GNS3 (opcional)

---

## 🤝 Contribuições

Contribuições são bem-vindas!

* Veja o arquivo [`CONTRIBUTING.md`](CONTRIBUTING.md)
* Utilize commits claros e objetivos
* Mantenha o padrão de nomenclatura dos labs

---

## 📌 Autor

**Robson Vaamonde**
Infraestrutura • Redes • Automação • Ensino

---

> Este projeto une **fundamentos sólidos de redes** com **práticas modernas de IA**, preparando o aluno para o cenário real de operação e evolução das redes de computadores.
