🗓️ AULA 01 – Fundamentos de IA aplicada a Redes + Setup Profissional

Parte Teórica
1. O que é IA (conceito técnico)
2. IA generativa vs IA preditiva
3. Limitações da IA em infraestrutura
4. Responsabilidade técnica

Parte Prática
1. Criação e Utilização do Github
2. Instalação e Utilização do Git
3. Instalação, Utilização e Configuração do VSCode
4. Clonar repositório base
5. Criar primeiro commit

Entregável
1. Arquivo: labs/aula01-introducao.md
  > Commit: Aula 01 - Fundamentos de IA aplicada a redes

Conteúdo:
1. Reflexão sobre uso de IA
2. Análise crítica de resposta técnica
----

🗓️ AULA 02 – Engenharia de Prompt aplicada a Redes

Parte Teórica
1. O que é Prompt Engineering
2. Prompt genérico vs técnico
3. Contextualização
4. Refinamento iterativo

Parte Prática
1. Criar prompts para:
  - Diagnóstico de rede
  - Documentação
  - Segurança

Entregável
1. Arquivo: prompts/diagnostico.md
  > Commit: Aula 02 - Fundamentos de Prompt de IA aplicada a redes

Diferencial
1. Registrar:
  - Prompt inicial
  - Resposta da IA
  - Ajuste realizado
  - Conclusão crítica
---

🗓️ AULA 03 – Documentação Técnica com IA + Ubuntu On-Premises

Parte Teórica
1. Importância da documentação
2. Infraestrutura não documentada = risco

Parte Prática (VM On-Premises)
1. Coletar dados reais:
  - hostnamectl
  - ip a
  - ss -tulnp

Entregável
1. Arquivo: docs/documentacao-rede.md
  > Commit: Aula 03 - Documentação baseada em ambiente real
---

🗓️ AULA 04 – Segurança, Hardening e IA como Apoio

Parte Teórica
1. Conceito de hardening
2. Exposição de serviços
3. Risco vs impacto

Parte Prática (On-Premises)
1. Coletar dados reais:
  - ufw status
  - sudo systemctl list-unit-files --type=service

IA sugere melhorias.
1. Aluno:
2. Analisa
3. Valida
4. Documenta decisões

Entregável
1. Arquivo: docs/politica-seguranca.md
  > Commit: Aula 04 - Analise de segurança do ambiente real
---

🗓️ AULA 05 – Suporte Técnico e Análise de Logs com IA

Parte Teórica
1. Troubleshooting estruturado
2. Logs como evidência

Parte Prática
1. Coletar dados reais:
  - journalctl -xe

Aluno:
1. Copia trecho do log

Usa IA para interpretar
1. Valida resultado

Entregável
1. Arquivo: labs/aula05-suporte.md
  > Commit: Aula 04 - Analise de Logs do ambiente real
---

🗓️ AULA 06 – Infraestrutura Moderna: Docker + Segurança

Parte Teórica
1. Conceito de container
2. Diferença VM vs Container
3. Riscos comuns em Docker

Parte Prática (VM Docker)
1. Iniciar um container do NGINX:
  - docker run -d -p 8080:80 nginx

Analisar:
1. Porta exposta
2. Risco de exposição
3. Melhorias possíveis

Entregável
1. Arquivo: docker/docker-stack.md
---

🗓️ AULA 07 – Projeto Final Integrador

Desafio: Simular ambiente empresarial contendo:
1. VM On-Premises documentada
2. Container Docker ativo
3. Política de segurança
4. Prompts utilizados
5. Registro versionado

Avaliação baseada em:
1. Organização do repositório
2. Clareza técnica
3. Uso consciente da IA
4. Histórico de commits