📁 prompts/ubuntu-onpremises.md
# Prompts - Ubuntu Server On-Premises (Ambiente Real)

---

## Prompt 01 - Diagnóstico de Porta Inacessível

Atue como Administrador de Redes Linux com experiência em Ubuntu Server 22.04 LTS.

Considere o seguinte ambiente real:

- Sistema: Ubuntu Server 22.04
- Hostname: (informar)
- Serviços ativos: SSH (22), Nginx (80)
- Firewall: UFW habilitado
- Porta 80 não responde externamente

Com base nesse cenário:

1. Liste hipóteses técnicas possíveis.
2. Indique comandos Linux para validação.
3. Explique como validar cada teste.
4. Indique possíveis correções.
5. Explique riscos caso seja erro de firewall.

Evite respostas genéricas.
Baseie-se apenas nas informações fornecidas.
------

Prompt 02 - Análise Técnica de Serviços Ativos
Vou fornecer a saída real do comando:

ss -tulnp

Com base nela:

1. Identifique quais serviços estão escutando.
2. Explique o risco de cada porta exposta.
3. Classifique o nível de exposição.
4. Sugira boas práticas de segurança.
5. Indique o que deve ser validado manualmente.

Não invente serviços que não estejam listados.
---

Prompt 03 - Hardening Realista
Considere um Ubuntu Server 22.04 com:

- SSH habilitado
- Login por senha ativo
- Porta 22 padrão
- Nginx ativo
- UFW ativo

Sugira medidas realistas de hardening incluindo:

- Ajustes no SSH
- Boas práticas de firewall
- Monitoramento
- Controle de acesso

Justifique tecnicamente cada recomendação.
Evite recomendações extremas que prejudiquem disponibilidade.
---

Prompt 04 - Interpretação de Logs Reais
Vou fornecer um trecho do comando:

journalctl -xe

Analise:

1. O que o log indica?
2. Qual a provável causa?
3. É erro crítico ou informativo?
4. Qual ação imediata você recomenda?
5. O que precisa ser confirmado manualmente?

Baseie-se apenas no log informado.
Evite suposições.

---

📁 prompts/docker-ubuntu.md
# Prompts - Ubuntu Server + Docker (Ambiente Real)

---

## Prompt 01 - Análise de Container Exposto

Considere que executei no Ubuntu Server:

docker run -d -p 8080:80 nginx

E a saída de:

docker ps
ss -tulnp

Com base nisso:

1. Explique o que essa configuração faz.
2. Qual porta está realmente exposta?
3. O container está acessível externamente?
4. Quais riscos existem em ambiente corporativo?
5. Sugira melhorias de segurança.

Evite respostas teóricas. Seja técnico e objetivo.
---

Prompt 02 - Avaliação de Segurança de Container
Considere um servidor Ubuntu com múltiplos containers Docker ativos.

Explique:

1. Riscos comuns em containers mal configurados.
2. Problemas de exposição de portas.
3. Riscos de rodar containers como root.
4. Importância de atualização de imagens.
5. Boas práticas corporativas para Docker em produção.

Organize em checklist técnico.

---

Prompt 03 - Docker vs VM (Visão Técnica Real)
Explique tecnicamente a diferença entre:

- Ubuntu Server rodando como máquina virtual
- Aplicação rodando em container Docker

Considere:

- Isolamento
- Superfície de ataque
- Gerenciamento
- Performance
- Aplicação prática em redes corporativas

Evite comparações superficiais.

---

📁 prompts/auditoria-validacao.md
# Prompts - Auditoria e Validação Técnica

---

## Prompt 01 - Revisão Crítica

Revise a resposta anterior e identifique:

- Onde houve generalização.
- Onde faltou contexto.
- Onde houve suposição não confirmada.
- O que exige validação humana.

---

## Prompt 02 - Limitações da IA em Infraestrutura

Explique:

1. Em quais situações a IA pode falhar ao analisar um servidor Linux.
2. Quando decisões não devem ser automatizadas.
3. Riscos de confiar cegamente em IA em ambiente de produção.

---

## Prompt 03 - Uso Ético em Administração de Redes

Explique boas práticas para uso ético e responsável de IA na administração de redes corporativas.

---


