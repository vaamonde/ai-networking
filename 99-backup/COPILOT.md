# Instruções para Agentes de IA — AI Networking

## Visão Geral do Projeto

**ai-networking** é um curso integrado que combina **redes de computadores** (Cisco Packet Tracer) com **inteligência artificial** aplicada a operação e automação de redes. O repositório serve como material vivo de estudo, contendo labs práticos, notebooks de análise e projetos progressivos.

### Estrutura Esperada

```
labs/                    # Labs práticos com Packet Tracer (.pkt)
notebooks/               # Jupyter notebooks com análise Python
data/                    # Datasets públicos e saídas de simulações
slides/                  # Materiais teóricos
assignments/             # Trabalhos e exercícios
project_final/           # Projeto integrador
setup.md                 # Configuração do ambiente
syllabus.md              # Plano detalhado dos 12 módulos
CONTRIBUTING.md          # Guia de contribuições
```

---

## Padrões e Convenções

### Nomenclatura de Labs

Labs seguem a convenção: `labs/NN_tema/` onde:
- `NN` = número do módulo (01-12)
- `tema` = breve descrição (lowercase, hífens)
- Cada lab contém: `.pkt` (arquivo Packet Tracer), `lab_instructions.md` e opcionalmente `analysis_notebook.ipynb` + `solution.md`

**Exemplo:** `labs/02_vlans/02_vlans_trunk.pkt`

### Notebooks Python

- **Localização:** `notebooks/` com estrutura similar aos labs
- **Convenção:** nomes descritivos com número de módulo
- **Dependências:** pandas, numpy, scikit-learn (veja `setup.md`)
- **Dados:** referenciar arquivos em `data/` com caminhos relativos
- Incluir célula de setup com imports essenciais

### Documentação de Labs

Cada lab deve incluir `lab_instructions.md` com:
1. Objetivo do lab
2. Conceitos-chave (referência ao módulo correspondente)
3. Instruções passo a passo no Packet Tracer
4. Perguntas de análise
5. Critérios de sucesso

---

## Fluxo de Trabalho para Agentes de IA

### Ao Criar um Novo Lab

1. Posicione na estrutura correta: `labs/NN_tema/`
2. Crie o arquivo `.pkt` com configuração clara no Packet Tracer
3. Escreva `lab_instructions.md` seguindo o padrão acima
4. Se aplicável, crie `analysis_notebook.ipynb` em `notebooks/`
5. Documente dados de referência em `data/sample_flows/` ou similar

### Ao Criar um Notebook de Análise

1. Importe dados do diretório `data/`
2. Use pandas/numpy para processamento (vide Módulos 6-11)
3. Para ML: scikit-learn com métricas de avaliação claras
4. Documente features engineered (especialmente para classificação)
5. Inclua visualizações de interpretabilidade para modelos IA

### Ao Documentar Conceitos de rede

- Referencie sempre a camada OSI ou conceito TCP/IP relevante
- Conecte com ferramentas reais: Wireshark, Netmiko, APIs RESTCONF
- Indique quando Packet Tracer tem limitações (vide Módulo 9)

---

## Integração com IA (Módulos 10-11)

### Detecção de Anomalias (Módulo 10)

- Use modelos não supervisionados: **Isolation Forest** ou **DBSCAN**
- Features típicas: bytes/pacotes por fluxo, taxa de chegada, portas
- Avalie com métricas de silhueta ou recall em cenários simulados

### Classificação de Tráfego (Módulo 11)

- Feature engineering essencial: estatísticas de pacotes, payloads, timing
- Modelo padrão: **Random Forest** para interpretabilidade
- Documentar matriz de confusão e importância de features

---

## Stack Técnico Esperado

- **Redes:** Cisco Packet Tracer, Wireshark, Mininet/GNS3 (opcional)
- **Python 3.9+:** pandas, numpy, scikit-learn, matplotlib, seaborn
- **Automação:** netmiko, paramiko, requests
- **Notebooks:** JupyterLab/Jupyter Notebook

---

## Diretrizes de Contribuição

- Mantenha commits claros com referência ao módulo (ex: `[M06] Wireshark PCAP analysis`)
- Preserve a abordagem progressiva: cada módulo depende do anterior
- Validar dados de rede: verificar conformidade IP/VLAN/rota
- Testes em Packet Tracer: confirmar viabilidade antes de documentar

---

## Recursos Chave

- **Guia de Setup:** `setup.md` — instruções de Python e ambiente
- **Estrutura:** `README.md` — visão geral e objetivos
- **Módulos:** `syllabus.md` — detalhamento dos 12 módulos (buscar se necessário)
- **Dados Públicos:** datasets CICIDS2017, KDD99, ou capturas Wireshark reais

