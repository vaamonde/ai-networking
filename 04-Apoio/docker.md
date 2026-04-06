# 📋 RELATÓRIO DE AUDITORIA - DOCKER & CONTAINERS

**Data da Auditoria:** 6 de abril de 2026  
**Servidor:** ctlinux01  
**IP:** 192.168.25.75  
**Analista:** Especialista em Infraestrutura GNU/Linux  
**Público-alvo:** Gerentes de TI e Equipe Administrativa

---

## 📊 1. INFORMAÇÕES DO SERVIDOR

### Hardware e Sistema Operacional

| Categoria | Variável | Valor |
|-----------|----------|-------|
| Servidor | Hostname | ctlinux01 |
| Servidor | Tipo de Máquina | Máquina Virtual (VirtualBox) |
| Servidor | Vendor | innotek GmbH |
| Sistema Operacional | Distribuição | Ubuntu 24.04.4 LTS |
| Sistema Operacional | Kernel | Linux 6.8.0-106-generic |
| Arquitetura | Tipo | x86-64 (64 bits) |
| Processador | Número de CPUs | 2 cores |
| Memória | Total RAM | 3.8 GB |
| Memória | RAM em Uso | 531 MB (13.9%) |
| Memória | RAM Disponível | 3.3 GB |
| Memória | Swap Total | 3.8 GB |
| Memória | Swap em Uso | 0 B (0%) |

#### 🔍 Tradução Simplificada:
Este servidor é uma máquina virtual (cópia digital de um computador) rodando Ubuntu Linux 24.04, uma versão estável e confiável do sistema operacional livre. Possui 2 processadores virtuais e 3.8 GB de memória RAM, que é uma quantidade moderada. Atualmente está usando apenas 531 MB de RAM, deixando bastante espaço disponível para o funcionamento dos containers (pequenos ambientes isolados que executam aplicações).

---

## 🌐 2. INFORMAÇÕES DE REDE

### Interfaces de Rede

| Categoria | Variável | Valor |
|-----------|----------|-------|
| Rede | Interface Principal | enp0s3 |
| Rede | Endereço IP | 192.168.25.75/20 |
| Rede | Máscara de Rede | 255.255.240.0 |
| Rede | Endereço de Broadcast | 192.168.31.255 |
| Rede | MAC Address | 08:00:27:6b:da:c9 |
| Rede | Status | UP (Ativa) |
| Rede | IPv6 | fe80::a00:27ff:fe6b:dac9/64 |
| Docker | Interface Docker0 | 172.17.0.1/16 |
| Docker | Status Docker0 | UP (Ativa) |
| Docker | Gateway Containers | 172.17.0.1 |

#### 🔍 Tradução Simplificada:
O servidor está conectado à rede da organização através da interface enp0s3, com o endereço IP 192.168.25.75. Esta é a forma como outros computadores o encontram na rede. O Docker criou sua própria rede interna (172.17.0.0/16) para os containers se comunicarem entre si de forma segura e isolada.

---

## 🐳 3. INFORMAÇÕES DO DOCKER

### Versão e Configuração

| Categoria | Variável | Valor |
|-----------|----------|-------|
| Docker | Versão do Engine | 29.2.1 |
| Docker | Versão do Client | 29.2.1 |
| Docker | Driver de Armazenamento | overlayfs |
| Docker | Driver de Log | json-file |
| Docker | Cgroup Driver | systemd |
| Docker | Versão Cgroup | v2 |
| Docker | Runtime Padrão | runc |
| Docker | Init Binary | docker-init |
| Docker | containerd Version | dea7da592f5d1d2b7755e3a161be07f43fad8f75 |
| Docker | runc Version | v1.3.4-0-gd6d73eb8 |
| Docker | Diretório Root | /var/lib/docker |
| Docker | Debug Mode | false (Deshabilitado) |
| Docker | Experimental | false (Deshabilitado) |
| Docker | Swarm | inactive (Inativo) |
| Docker | Live Restore | false (Deshabilitado) |
| Docker | Firewall Backend | iptables |

#### 🔍 Tradução Simplificada:
O Docker versão 29.2.1 está instalado e funcionando corretamente. O Sistema usa o overlayfs para armazenar dados dos containers (como se fossem camadas empilhadas em uma imagem) e systemd para gerenciar os recursos. O Swarm (modo de orquestração) está deshabilitado, o que é normal se não há necessidade de distribuir containers entre múltiplos servidores.

---

## 🖼️ 4. IMAGENS DOCKER

### Imagens Instaladas

| Categoria | Variável | Valor |
|-----------|----------|-------|
| Imagens | Total de Imagens | 6 imagens |
| Imagens | Espaço Total Utilizado | 886.3 MB |
| **Imagem 1** | Nome | ubuntu/apache2:latest |
| **Imagem 1** | ID | bd68b3b35b01 |
| **Imagem 1** | Tamanho Comprimido | 228 MB |
| **Imagem 1** | Tamanho Descomprimido | 52.2 MB |
| **Imagem 1** | Status | Em Uso |
| **Imagem 2** | Nome | debian:latest |
| **Imagem 2** | ID | 3615a749858a |
| **Imagem 2** | Tamanho Comprimido | 186 MB |
| **Imagem 2** | Tamanho Descomprimido | 52.5 MB |
| **Imagem 2** | Status | Em Uso |
| **Imagem 3** | Nome | ubuntu:latest |
| **Imagem 3** | ID | d1e2e92c075e |
| **Imagem 3** | Tamanho Comprimido | 119 MB |
| **Imagem 3** | Tamanho Descomprimido | 31.7 MB |
| **Imagem 3** | Status | Em Uso |
| **Imagem 4** | Nome | portainer/portainer-ce:latest |
| **Imagem 4** | ID | 3267f1869e0f |
| **Imagem 4** | Tamanho Comprimido | 243 MB |
| **Imagem 4** | Tamanho Descomprimido | 59.4 MB |
| **Imagem 4** | Status | Em Uso |
| **Imagem 5** | Nome | portainer/helper-reset-password:latest |
| **Imagem 5** | ID | ef81b3973cca |
| **Imagem 5** | Tamanho Comprimido | 83.4 MB |
| **Imagem 5** | Tamanho Descomprimido | 25.5 MB |
| **Imagem 5** | Status | Não Utilizada |
| **Imagem 6** | Nome | hello-world:latest |
| **Imagem 6** | ID | ef54e839ef54 |
| **Imagem 6** | Tamanho Comprimido | 25.9 kB |
| **Imagem 6** | Tamanho Descomprimido | 9.52 kB |
| **Imagem 6** | Status | Em Uso |

#### 🔍 Tradução Simplificada:
Existem 6 imagens Docker instaladas. Uma imagem é como uma "receita" ou "molde" que é usado para criar containers (ambientes em execução). A imagem mais pesada é a ubuntu/apache2 com 228 MB, que é um servidor web Apache rodando em Ubuntu. A imagem `portainer/helper-reset-password` não está sendo usada atualmente e pode ser removida para economizar espaço.

---

## 📦 5. CONTAINERS

### Resumo de Containers

| Categoria | Variável | Valor |
|-----------|----------|-------|
| Containers | Total de Containers | 6 |
| Containers | Em Execução | 1 (Portainer) |
| Containers | Parados | 4 |
| Containers | Criados mas Não Iniciados | 1 |
| Containers | Com Erros/Falhas | 1 |

### Detalhes de Containers em Execução

| Categoria | Variável | Valor |
|-----------|----------|-------|
| **Container: portainer** | ID Curto | 7671652e | 
| **Container: portainer** | Imagem | portainer/portainer-ce:latest |
| **Container: portainer** | Status | Up 4 hours (Executando há 4 horas) |
| **Container: portainer** | Portas Mapeadas | 9000:9000/tcp, 9443/tcp, 8000/tcp |
| **Container: portainer** | Função | Gerenciamento de Containers (UI Web) |

### Detalhes de Containers Parados

| Categoria | Variável | Valor |
|-----------|----------|-------|
| **Container: website01** | ID Curto | 707db78e |
| **Container: website01** | Imagem | ubuntu/apache2:latest |
| **Container: website01** | Status | Exited (137) 5 weeks ago |
| **Container: website01** | Código de Saída | 137 (Finalizado com erro/sinal SIGKILL) |
| **Container: website01** | Função | Servidor Web Apache |
| **Container: dbdados** | ID Curto | a1d5810c |
| **Container: dbdados** | Imagem | debian:latest |
| **Container: dbdados** | Status | Created (Criado mas nunca iniciado) |
| **Container: dbdados** | Função | Banco de Dados (não utilizado) |
| **Container: elastic_swartz** | ID Curto | 04ce7d15 |
| **Container: elastic_swartz** | Imagem | debian:latest |
| **Container: elastic_swartz** | Status | Created (Criado mas nunca iniciado) |
| **Container: elastic_swartz** | Função | Serviço Elasticsearch (não utilizado) |
| **Container: clever_newton** | ID Curto | a239c7fc |
| **Container: clever_newton** | Imagem | ubuntu:latest |
| **Container: clever_newton** | Status | Exited (0) 5 weeks ago |
| **Container: clever_newton** | Código de Saída | 0 (Finalizado com sucesso) |
| **Container: pedantic_aryabhata** | ID Curto | 77978178 |
| **Container: pedantic_aryabhata** | Imagem | hello-world:latest |
| **Container: pedantic_aryabhata** | Status | Exited (0) 5 weeks ago |
| **Container: pedantic_aryabhata** | Código de Saída | 0 (Teste de funcionamento) |

#### 🔍 Tradução Simplificada:
Dos 6 containers disponíveis, apenas 1 está executando (Portainer, um painel de controle visual para gerenciar Docker). Os demais 5 containers estão parados ou foram criados mas nunca iniciados. O container `website01` parou com erro há 5 semanas (código 137 significa que foi encerrado forçosamente). Os containers `dbdados` e `elastic_swartz` foram criados mas nunca foram iniciados, sugerindo que foram experimentos abandonados.

---

## 💾 6. VOLUMES

### Volumes Docker

| Categoria | Variável | Valor |
|-----------|----------|-------|
| Volumes | Total de Volumes | 3 |
| **Volume 1** | Nome | portainer_data |
| **Volume 1** | Driver | local |
| **Volume 1** | Função | Armazenamento de dados do Portainer |
| **Volume 2** | Nome | website |
| **Volume 2** | Driver | local |
| **Volume 2** | Função | Armazenamento de dados do website Apache |
| **Volume 3** | Nome | 95fbe304db512... (hash) |
| **Volume 3** | Driver | local |
| **Volume 3** | Função | Volume anônimo (sem nome definido) |

#### 🔍 Tradução Simplificada:
Volumes são espaços de armazenamento persistentes para os containers (dados que não desaparecem quando o container para). Existem 3 volumes: dois nomeados corretamente (portainer_data e website) e um volume anônimo que deveria ter um nome melhor para facilitar identificação.

---

## 🔌 7. REDES DOCKER

### Redes Disponíveis

| Categoria | Variável | Valor |
|-----------|----------|-------|
| Redes | Total de Redes | 3 redes padrão |
| **Rede 1** | Nome | bridge |
| **Rede 1** | ID | f74519aa0e30 |
| **Rede 1** | Driver | bridge |
| **Rede 1** | Escopo | local |
| **Rede 1** | Função | Rede padrão para containers |
| **Rede 2** | Nome | host |
| **Rede 2** | ID | 8a8776a00e5e |
| **Rede 2** | Driver | host |
| **Rede 2** | Escopo | local |
| **Rede 2** | Função | Compartilha rede com o host |
| **Rede 3** | Nome | none |
| **Rede 3** | ID | f7dda0b94e0b |
| **Rede 3** | Driver | null |
| **Rede 3** | Escopo | local |
| **Rede 3** | Função | Sem conectividade de rede |

#### 🔍 Tradução Simplificada:
Docker oferece 3 tipos de redes por padrão. A rede `bridge` é a mais comum, permitindo que containers se comuniquem entre si. A rede `host` permite que um container use a rede do servidor diretamente. A rede `none` isola completamente o container da rede. Não há redes customizadas criadas para segmentar aplicações.

---

## 💾 8. ARMAZENAMENTO EM DISCO

### Utilização de Disco

| Categoria | Variável | Valor |
|-----------|----------|-------|
| Disco | Sistema de Arquivos | /dev/mapper/ubuntu--vg-ubuntu--lv |
| Disco | Tamanho Total | 47 GB |
| Disco | Espaço Utilizado | 8.3 GB |
| Disco | Espaço Disponível | 37 GB |
| Disco | Percentual Utilizado | 19% |
| Disco Boot | Sistema de Arquivos | /dev/sda2 |
| Disco Boot | Tamanho Total | 2.0 GB |
| Disco Boot | Espaço Utilizado | 198 MB |
| Disco Boot | Espaço Disponível | 1.6 GB |
| Disco Boot | Percentual Utilizado | 11% |
| Docker | Diretório | /var/lib/docker |
| Docker | Espaço Total (estimado) | ~1 GB (incluindo imagens, containers, volumes) |

#### 🔍 Tradução Simplificada:
O servidor tem 47 GB de espaço total em disco, e está usando apenas 8.3 GB (19%), deixando bastante espaço livre (37 GB). Isso é saudável. Docker está usando aproximadamente 1 GB com suas imagens, containers e dados. O disco não está em risco de ficar cheio em curto prazo.

---

## 🔄 9. ATUALIZAÇÕES PENDENTES

| Categoria | Variável | Valor |
|-----------|----------|-------|
| Atualizações | Total Disponível | 9 atualizações |
| Atualizações | Docker Engine | 5:29.3.0 (Upgrade recomendado) |
| Atualizações | containerd.io | 2.2.2-1 (Upgrade recomendado) |
| Atualizações | Binutils | 2.42-4ubuntu2.10 (Sistema) |
| Atualizações | Coreutils | 9.4-3ubuntu6.2 (Sistema) |
| Atualizações | Kernel | Sem atualizações críticas pendentes |
| Atualizações | Linux-base | 4.5ubuntu9+24.04.2 |

#### 🔍 Tradução Simplificada:
Existem 9 atualizações disponíveis para o servidor. As mais importantes são as do Docker (versão 29.3.0) e containerd (versão 2.2.2), que trazem correções de segurança e melhorias de desempenho. As demais são atualizações normais do sistema operacional.

---

## 🛡️ 10. ANÁLISE DE SEGURANÇA

### Problemas Identificados

#### 🔴 SEVERIDADE: ALTA

| ID | Problema | Descrição | Impacto | Recomendação |
|----|----------|-----------|--------|--------------|
| SEC-001 | Portainer Exposto na Rede | A interface de gerenciamento Portainer (porta 9000) está acessível por qualquer máquina na rede (0.0.0.0:9000) | Um invasor poderia acessar o painel e controlar todos os containers e servidores | Implementar firewall para restringir acesso apenas a IPs confiáveis; usar VPN ou acesso local; implementar autenticação forte |
| SEC-002 | Container website01 com Erro | Container parado há 5 semanas com código de saída 137 (SIGKILL) | Possível falha de segurança ou crash; dados podem estar corrompidos | Investigar logs do container; revisar mídia e copiar dados para local seguro; excluir se não for mais necessário |
| SEC-003 | Containers Não Utilizados | 3 containers parados (dbdados, elastic_swartz, clever_newton) ocupando espaço e não sendo gerenciados | Risco de segurança por falta de atualização e patches; desperdício de recursos | Documentar propósito de cada container parado; remover os não necessários; implementar política de limpeza |
| SEC-004 | Volume Anônimo Sem Identificação | Volume 95fbe304... não tem nome definido, dificultando identificação e monitoramento | Impossibilidade de rastrear dados; dificuldade em backup; riscos de perda de dados | Renomear volume com identificação clara; implementar estratégia de backup |
| SEC-005 | Imagem Portainer Helper Não Utilizada | Imagem `portainer/helper-reset-password` instalada mas não em uso (83.4 MB) | Superfície de ataque aumentada; risco de vulnerabilidades em imagens obsoletas | Remover imagem não utilizada; implementar política de remoção de imagens dangling |

#### 🟡 SEVERIDADE: MÉDIA

| ID | Problema | Descrição | Impacto | Recomendação |
|----|----------|-----------|--------|--------------|
| SEC-006 | Atualizações de Segurança Pendentes | Docker 29.2.1 → 29.3.0 e containerd 2.2.1 → 2.2.2 contêm patches de segurança | Vulnerabilidades conhecidas podem ser exploradas | Aplicar atualizações em janela de manutenção; testar em ambiente de staging primeiro |
| SEC-007 | Sem Política de Isolamento de Rede | Todos os containers usam as redes padrão do Docker (bridge, host, none) | Falta de segmentação; um container comprometido pode acessar os demais | Criar redes customizadas por função (frontend, backend, database); usar network policies |
| SEC-008 | Live Restore Deshabilitado | Containers não reiniciam automaticamente após falha do Docker | Downtime em caso de reinicialização do Docker daemon | Habilitar live restore para melhor disponibilidade dos serviços |
| SEC-009 | Sem AppArmor ou SELinux Ativo | AppArmor está disponível mas com perfil padrão (não restritivo) | Containers têm acesso amplo ao sistema host | Configurar perfis AppArmor customizados; auditar privilégios de containers |
| SEC-010 | Monitoramento e Logs Limitados | Log driver json-file padrão; sem centralização de logs | Dificuldade em auditoria e troubleshooting; logs perdidos em caso de problema | Implementar ELK, Splunk ou outro agregador de logs centralizando |

#### 🟢 SEVERIDADE: BAIXA

| ID | Problema | Descrição | Impacto | Recomendação |
|----|----------|-----------|--------|--------------|
| SEC-011 | Swarm Inativo | Docker Swarm (orquestração nativa) não está ativado | Sem impacto imediato se não é necessário multi-host | Manter assim se único servidor; considerar Kubernetes se necessário escalabilidade |
| SEC-012 | Contêineres em "Created" Estado | Containers dbdados e elastic_swartz nunca foram iniciados | Consumem espaço em disco; geram confusão operacional | Descobrir propósito e remover ou documentar |

---

## ✅ 11. PONTOS POSITIVOS

| ID | Aspecto | Descrição | Benefício |
|----|--------|-----------|----------|
| POS-001 | Memória RAM Disponível | 3.3 GB de RAM livre (86% disponível) | Excelente capacidade para mais containers |
| POS-002 | Disco Disponível | 37 GB livres (79% disponível) | Espaço suficiente para crescimento |
| POS-003 | IP Acessível | IP 192.168.25.75 na rede corporativa (DHCP Dinâmico) | Fácil acesso aos serviços |
| POS-004 | Docker Atualizado | Versão 29.2.1 é relativamente recente | Bom suporte e compatibilidade |
| POS-005 | Portainer Funcionando | Interface de gerenciamento visual ativa | Facilita operações diárias |
| POS-006 | Segurança no Kernel | AppArmor ativo com seccomp habilitado | Proteção adicional ao host |

---

## 📋 12. RECOMENDAÇÕES DE MELHORIA

### 🚀 Desempenho

1. **Aumentar Limite de Memória (se possível)**
   - Atual: 3.8 GB
   - Recomendado: 8 GB ou mais
   - Benefício: Melhor desempenho em picos de uso

2. **Habilitar Live Restore**
   ```bash
   echo '{"live-restore": true}' | sudo tee /etc/docker/daemon.json
   sudo systemctl restart docker
   ```
   - Benefício: Containers permanecem vivos durante atualizações do Docker

3. **Otimizar Storage Driver**
   - Atual: overlayfs (bom)
   - Cuidado: evitar AUFS em produção

### 🔒 Segurança

1. **Restringir Acesso ao Portainer**
   ```bash
   sudo ufw allow from 192.168.25.0/24 to any port 9000
   sudo ufw allow from 192.168.0.0/16 to any port 9000
   ```
   - Benefício: Apenas máquinas autorizadas acessam o painel

2. **Criar Redes Customizadas**
   ```bash
   docker network create web-frontend
   docker network create app-backend  
   docker network create database
   ```
   - Benefício: Melhor isolamento e segmentação

3. **Implementar Política de Restart**
   ```bash
   docker run --restart=always --name portainer ...
   ```
   - Benefício: Serviços críticos reiniciam automaticamente

4. **Centralizar Logs**
   - Implementar ELK Stack (Elasticsearch, Logstash, Kibana)
   - Ou usar Splunk, DataDog, New Relic
   - Benefício: Auditoria e troubleshooting centralizado

5. **Habilitar AppArmor Restritivo**
   ```bash
   docker run --security-opt apparmor=docker-default ...
   ```

### 🧹 Limpeza e Manutenção

1. **Remover Containers Não Utilizados**
   ```bash
   docker rm -f dbdados elastic_swartz clever_newton
   ```
   - Recupera espaço e reduz complexidade

2. **Remover Imagens Não Utilizadas**
   ```bash
   docker rmi portainer/helper-reset-password:latest
   ```
   - Recupera 83.4 MB

3. **Limpar Volmes Dangling**
   ```bash
   docker volume prune
   ```

4. **Aplicar Atualizações Pendentes**
   ```bash
   sudo apt update && sudo apt upgrade -y
   ```

### 📊 Monitoramento

1. **Implementar Alerts**
   - Usar `docker events` ou ferramentas como Prometheus + Grafana
   - Monitorar: CPU, memória, disco, portas abertas

2. **Backup Automático de Volumes**
   - Criar script de backup diário dos volumes
   - Testar restauração periodicamente

3. **Auditoria de Acesso**
   - Habilitar Docker Content Trust
   - Importar imagens apenas de registries confiáveis

---

## 📈 13. CHECKLIST DE CONFORMIDADE

| Item | Status | Observação |
|------|--------|-----------|
| ✅ Docker instalado e rodando | SIM | Versão 29.2.1 |
| ✅ Containers nomeados adequadamente | PARCIAL | Alguns com nomes gerados automaticamente |
| ✅ Volumes nomeados adequadamente | PARCIAL | Um volume anônimo |
| ✅ Redes customizadas configuradas | NÃO | Usar apenas redes padrão |
| ⚠️ Firewall configurado | NÃO | Configurar para Portainer |
| ✅ Logs centralizados | NÃO | Usar apenas json-file driver |
| ⚠️ Backup de volumes implementado | DESCONHECIDO | Investigar |
| ✅ Atualizações pendentes investigadas | SIM | 9 atualizações disponíveis |
| ⚠️ Política de segurança documentada | NÃO | Criar documentação |
| ✅ Containers parados documentados | PARCIAL | Alguns sem propósito claro |

---

## 📝 14. CONCLUSÃO

O servidor **ctlinux01** possui uma infraestrutura Docker funcional e com boas características de desempenho (memória e disco disponíveis). No entanto, existem **5 problemas críticos de segurança** que requerem atenção imediata:

1. **Portainer exposto na rede** (CRÍTICO)
2. **Container website01 com erro** (INVESTIGAR)
3. **Containers abandonados** (REMOVER)
4. **Volumes não identificados** (REORGANIZAR)
5. **Imagens obsoletas** (LIMPAR)

As recomendações de segurança e desempenho devem ser implementadas em ordem de prioridade, começando pelas classificadas como **ALTA SEVERIDADE**.

---

**Relatório preparado em:** 6 de abril de 2026  
**Próxima auditoria recomendada:** 6 de junho de 2026 (a cada 2 meses)

---
