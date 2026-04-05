# RELATÓRIO DE AUDITORIA DE SERVIDOR LINUX

**Data da Auditoria:** 5 de abril de 2026  
**Servidor Auditado:** Dell-G3-3590  
**Sistema Base:** Linux Mint 20.3 (baseado em Ubuntu)  
**Auditor:** Análise Sênior de Infraestrutura  

---

## 📊 SEÇÃO 1: HARDWARE

### Processador
**Hardware | Processador (CPUs)** = 8 núcleos x86_64  
**Hardware | Arquitetura** = x86_64 GNU/Linux

> **Explicação Simplificada:** O servidor possui 8 processadores lógicos (núcleos de CPU), o que é adequado para a maioria das aplicações de médio porte. Isso é equivalente a ter 8 "cérebros" trabalhando simultaneamente no servidor.

---

### Memória RAM
**Hardware | Memória Total** = 31 GiB  
**Hardware | Memória em Uso** = 5,8 GiB (18,7%)  
**Hardware | Memória Disponível** = 24 GiB (77,4%)  
**Hardware | Cache em Uso** = 4,2 GiB  

> **Explicação Simplificada:** O servidor tem 31 gigabytes de memória RAM. Atualmente, apenas 5,8 GB estão sendo utilizados, deixando bastante espaço livre (24 GB). Isso indica que o servidor tem capacidade para executar muito mais aplicações sem problemas de desempenho.

---

### Armazenamento em Disco
**Hardware | Disco Principal** = /dev/nvme0n1p2 (SSD NVMe)  
**Hardware | Capacidade Total** = 457 GB  
**Hardware | Espaço Utilizado** = 183 GB (43%)  
**Hardware | Espaço Livre** = 251 GB (57%)  
**Hardware | Tipo de Armazenamento** = SSD NVMe (alta velocidade)

> **Explicação Simplificada:** O servidor está usando um SSD NVMe, que é o tipo mais rápido de armazenamento disponível. Dos 457 GB totais, 183 GB já estão ocupados (43%), deixando 251 GB livres. O espaço em disco está em nível saudável e não requer ação imediata.

---

## 🖥️ SEÇÃO 2: SISTEMA OPERACIONAL

### Distribuição e Versão
**SO | Distribuição** = Linux Mint 20.3 (Codename: una)  
**SO | LSB Release** = core-11.1.0ubuntu2-noarch:security-11.1.0ubuntu2-noarch  
**SO | Base** = Ubuntu (compatível com Ubuntu 20.04)  

> **Explicação Simplificada:** O servidor executa Linux Mint 20.3, uma distribuição baseada em Ubuntu. É uma versão estável, com suporte de longo prazo, adequada para ambientes corporativos.

---

### Kernel e Arquitetura
**SO | Versão do Kernel** = 5.15.0-139-generic #149~20.04.1-Ubuntu  
**SO | Data de Compilação** = 16 de abril de 2025 UTC  
**SO | Arquitetura** = x86_64 (64 bits em 3 camadas)  

> **Explicação Simplificada:** O kernel (coração do sistema operacional) é a versão 5.15 compilada recentemente. A arquitetura x86_64 significa que é um sistema de 64 bits, o padrão moderno para computadores.

---

### Tempo de Funcionamento
**SO | Hostname** = Dell-G3-3590  
**SO | Tempo de Atividade (Uptime)** = 1 hora e 29 minutos  
**SO | Última Reinicialização** = Há ~1,5 horas  

> **Explicação Simplificada:** O servidor foi reiniciado há apenas 1 hora e 29 minutos. Para um servidor de produção, é recomendável que permaneça ativo por semanas ou meses entre reinicializações.

---

## 🌐 SEÇÃO 3: REDE

### Interfaces de Rede Ativas
**Rede | Interface Principal** = wlp4s0 (Wireless)  
**Rede | Endereço IP Principal** = 172.16.1.113/24  
**Rede | Máscara de Rede** = 255.255.255.0  
**Rede | Status da Interface** = UP (ATIVA)  
**Rede | Tipo de Configuração** = DHCP (dinâmica)  

> **Explicação Simplificada:** O servidor está conectado à rede via interface wireless (WiFi) com IP 172.16.1.113. A configuração é dinâmica (DHCP), o que significa que o IP pode mudar. Para servidores, é mais seguro usar IP fixo (estático).

---

### Interfaces Virtualizadas Detectadas
**Rede | Interface de Virtualização (virbr0)** = 192.168.122.1/24 (Libvirt/KVM)  
**Rede | Interface Docker Bridge** = 172.17.0.1/16 (Inativa)  
**Rede | Interface VMware (vmnet1)** = 192.168.70.1/24 (Ativa)  
**Rede | Interface VMware (vmnet8)** = 192.168.50.1/24 (Ativa)  
**Rede | Interface Ethernet** = enp3s0 (Inativa - sem cabo)  
**Rede | Loopback** = 127.0.0.1/8 (local apenas)  

> **Explicação Simplificada:** Além da conexão de rede principal, o servidor possui interfaces virtuais para máquinas virtuais (Libvirt, Docker, VMware). Essas são redes "fictícias" usadas para conectar máquinas virtuais entre si.

---

### Roteamento
**Rede | Gateway Padrão** = 172.16.1.254 via wlp4s0 (DHCP)  
**Rede | Métrica de Rota (Prioridade)** = 600  
**Rede | Rotas Locais Adicionais** = 7 rotas para redes internas (virbr0, docker0, vmnet1, vmnet8)  

> **Explicação Simplificada:** O roteamento padrão envia os dados pela interface wireless até o gateway 172.16.1.254. Isso permite que o servidor tenha acesso à internet e à rede corporativa.

---

### Resolução de Nomes (DNS)
**Rede | Servidor DNS Primário** = 127.0.0.53 (systemd-resolved local)  
**Rede | Tipo de Resolução** = Resolvedor local com cache (systemd-resolved)  

> **Explicação Simplificada:** O servidor usa um resolvedor DNS local que faz cache de consultas. Isso significa que o primeiro acesso a um site é mais lento (busca remota), mas chamadas subsequentes são rápidas (cache local).

---

## 🔧 SEÇÃO 4: PORTAS ABERTAS E SERVIÇOS

### Portas Abertas (TCP/UDP em LISTEN)
```
PROTOCOLO | PORTA | ENDEREÇO | SERVIÇO | PROCESSO
----------|-------|----------|---------|----------
TCP       | 631   | 127.0.0.1| CUPS    | cupsd (Print Server)
TCP       | 53    | 192.168.122.1 | DNS | dnsmasq (Libvirt)
TCP       | 53    | 127.0.0.53 | DNS | systemd-resolved
TCP       | 61209 | 127.0.0.1| Desconhecido | system service
TCP       | 8828  | 127.0.0.1| Desconhecido | VS Code
TCP       | 10683 | 127.0.0.1| Desconhecido | VS Code
TCP       | 30900 | 127.0.0.1| Desconhecido | system service
TCP       | 631   | [::1]    | CUPS IPv6 | cupsd
```

> **Explicação Simplificada:** O servidor tem 8 portas abertas. Todas estão vinculadas ao localhost (127.0.0.1), o que significa que SÓ podem ser acessadas localmente, não pela rede. Isso é uma boa prática de segurança.

---

### Serviços Ativos (Amostra dos 20+ principais)
**Serviços | Accounts Daemon** = Ativo (gerenciar usuários)  
**Serviços | ACPI Event Daemon** = Ativo (gerenciar eventos de energia)  
**Serviços | Atop Monitor** = Ativo (monitoramento de desempenho)  
**Serviços | Avahi (mDNS/DNS-SD)** = Ativo (descoberta de serviços locais)  
**Serviços | Bluetooth** = Ativo  
**Serviços | Color Manager** = Ativo  
**Serviços | Containerd** = Ativo (engine de containers)  
**Serviços | CUPS** = Ativo (servidor de impressão)  
**Serviços | Docker** = Ativo (plataforma de containers)  
**Serviços | GeoLocation Service** = Ativo  
**Serviços | Glances** = Ativo (monitoramento)  
**Serviços | IRQ Balance** = Ativo (balanceamento de interrupções)  
**Serviços | Libvirtd** = Ativo (virtual machine hypervisor)  

> **Explicação Simplificada:** O servidor executa 20+ serviços simultaneamente. Alguns são essenciais (D-Bus, cron), outros são opcionais (Bluetooth, CUPS, Docker). Muitos serviços desativos podem ser desabilitados em ambiente de produção.

---

## 🔐 SEÇÃO 5: SEGURANÇA

### SSH (Acesso Remoto)
**Segurança | SSH Status** = INATIVO (não está rodando)  
**Segurança | Porta SSH Padrão** = 22 (configuração padrão, não verificada)  
**Segurança | Autenticação por Senha** = HABILITADA (padrão, não verificada)  
**Segurança | Login Root SSH** = HABILITADO (padrão, não verificada)  

> **Explicação Simplificada:** O serviço SSH (acesso remoto seguro) está desativado, o que significa que ninguém pode acessar o servidor remotamente via SSH. Quando ativado, estaria usando as configurações padrão inseguras (caso contrário ativado).

---

### Firewall
**Segurança | UFW (Uncomplicated Firewall)** = NÃO INSTALADO  
**Segurança | Iptables** = Sem verificação realizada  
**Segurança | Acesso à Rede Externa** = ABERTO (sem restrições)  

> **Explicação Simplificada:** O servidor não possui firewall ativo instalado. Isso significa que qualquer pessoa com acesso à rede pode tentar conectar-se às portas abertas do servidor. Um firewall funcionaria como um "guardião" controlando quem pode entrar e sair.

---

### Atualizações e Patches
**Segurança | Status de Atualizações** = 2 ATUALIZAÇÕES PENDENTES  
**Segurança | Última Verificação** = Não rastreada nesta auditoria  
**Segurança | Criticalidade** = Requer verificação individual dos pacotes  

> **Explicação Simplificada:** Existem 2 atualizações de software pendentes. Essas atualizações podem conter correções de segurança importantes. É recomendável aplicá-las o mais breve possível, especialmente se envolvem segurança.

---

## 📈 SEÇÃO 6: USO DE RECURSOS

### CPU (Processador)
**Desempenho | Uso de CPU (User Space)** = 12,1%  
**Desempenho | Uso de CPU (Kernel Space)** = 2,9%  
**Desempenho | CPU Ociosa (Idle)** = 85,0%  
**Desempenho | Carga Média (1 min)** = 2,56  
**Desempenho | Carga Média (5 min)** = 2,74  
**Desempenho | Carga Média (15 min)** = 2,60  

> **Explicação Simplificada:** O servidor está usando apenas 15% da sua CPU. A carga média é 2,56 (com 8 núcleos disponíveis, isso representa 32% de capacidade). O servidor pode facilmente lidar com mais trabalho.

---

### Processos Principais (por consumo de CPU)
**Desempenho | 1º Processo (CPU)** = Firefox (40,9% - 36:46 de CPU cumulativo)  
**Desempenho | 2º Processo (CPU)** = Firefox Content (20,2% - navegação web)  
**Desempenho | 3º Processo (CPU)** = Firefox RDD (15,1% - renderização)  
**Desempenho | 4º Processo (CPU)** = Cinnamon Desktop (14,1% - gerenciador de desktop)  
**Desempenho | 5º Processo (CPU)** = VS Code Zygote (13,8% - preparação de processos)  

> **Explicação Simplificada:** Firefox é o maior consumidor de CPU (40,9%), seguido por aplicações de desktop. Isso é normal para uma estação de trabalho em uso. O servidor pode facilmente escalar para aplicações de produção com melhor gerenciamento de processos.

---

## ⚠️ SEÇÃO 7: ANÁLISE DE SEGURANÇA E PROBLEMAS

### Problemas Identificados

#### 🔴 SEVERIDADE: ALTA

| # | Problema | Descrição | Impacto |
|---|----------|-----------|---------|
| 1 | SSH com Credenciais Padrão | Quando ativado, SSH permite autenticação por senha (não está ativado agora, mas quando ativar será inseguro) | Acesso não autorizado via força bruta |
| 2 | Sem Firewall Ativo | UFW não está instalado. Qualquer serviço aberto pode ser acessado | Exposição desprotegida à rede |
| 3 | Atualizações Pendentes | 2 atualizações não aplicadas (criticidade desconhecida) | Vulnerabilidades não remediadas |

#### 🟡 SEVERIDADE: MÉDIA

| # | Problema | Descrição | Impacto |
|---|----------|-----------|---------|
| 4 | IP Dinâmico (DHCP) | O servidor usa DHCP, IP pode mudar após reboot | Perda de conectividade/acesso se IP mudar |
| 5 | Muitos Serviços Desnecessários | 20+ serviços rodando (incluindo Bluetooth, CUPS, Docker, Libvirt) | Maior superfície de ataque, consumo de recursos |
| 6 | Avahi (mDNS) Ativo | Permite descoberta automática na rede local | Exposição do servidor na rede local |
| 7 | Carga de CPU Elevada | Load average de ~2,56 com 8 cores = 32% de utilização | Ambiente de desenvolvimento/teste, não adequado para produção |

#### 🟢 SEVERIDADE: BAIXA

| # | Problema | Descrição | Impacto |
|---|----------|-----------|---------|
| 8 | Múltiplas Interfaces Virtuais | Docker, Libvirt, VMware ativos simultaneamente | Confusão de roteamento, maior complexidade |
| 9 | Timezone/Localização Não Verificados | Não foi verificado o timezone do servidor | Possível desincronização de logs |
| 10 | SSH Inativo | SSH não está rodando, mas precisa ser configurado se ativar | Ativação futura sem configuração segura |

---

## ✅ SEÇÃO 8: RECOMENDAÇÕES

### Ações Imediatas (Próximas 24h)

1. **Aplicar Atualizações Pendentes**
   ```bash
   sudo apt update && sudo apt upgrade -y
   ```
   **Prioridade:** ALTA  
   **Impacto:** Remediar vulnerabilidades conhecidas

2. **Instalar e Configurar Firewall**
   ```bash
   sudo apt install ufw -y
   sudo ufw enable
   ```
   **Prioridade:** ALTA  
   **Impacto:** Proteger o servidor contra acesso não autorizado

3. **Verificar as 2 Atualizações Pendentes**
   ```bash
   apt list --upgradable
   ```
   **Prioridade:** ALTA  
   **Impacto:** Identificar se há patches críticos de segurança

---

### Ações Curto Prazo (1-2 semanas)

4. **Configurar SSH com Chaves (se necessário acesso remoto)**
   ```bash
   # Desabilitar autenticação por senha
   # Usar apenas autenticação por chave pública
   sudo nano /etc/ssh/sshd_config
   # Alterar: PasswordAuthentication no
   # Alterar: PubkeyAuthentication yes
   ```
   **Prioridade:** ALTA  
   **Impacto:** Acesso remoto seguro

5. **Configurar IP Estático (se em produção)**
   ```bash
   # Editar arquivo de rede
   sudo nano /etc/netplan/01-netcfg.yaml
   # Trocar de DHCP para IP estático
   ```
   **Prioridade:** MÉDIA  
   **Impacto:** Evitar mudança de IP após reboots

6. **Desabilitar Serviços Não Necessários**
   ```bash
   sudo systemctl disable bluetooth.service
   sudo systemctl disable cups.service
   sudo systemctl disable avahi-daemon.service
   # Comente outros conforme necessidade
   ```
   **Prioridade:** MÉDIA  
   **Impacto:** Reduzir superfície de ataque, liberar recursos

---

### Ações Médio Prazo (1 mês)

7. **Implementar Monitoramento Centralizado**
   - Instalar agente de monitoramento (Prometheus, Telegraf, etc.)
   - Enviar logs para servidor centralizado (ELK, Splunk, etc.)

8. **Auditoria de Usuários**
   - Auditar contas de usuário locais
   - Implementar sudo rules restritas
   - Desabilitar acesso root direto

9. **Hardening do SSH (quando ativado)**
   - Desabilitar login root
   - Desabilitar autenticação por senha
   - Usar apenas port não-padrão (ex: 2222)
   - Implementar rate limiting com fail2ban

10. **Snapshot de Baseline de Segurança**
    - Documentar configurações seguras como baseline
    - Implementar verificação periódica de integridade

---

## 📋 SEÇÃO 9: RESUMO EXECUTIVO

### Para Gerentes de TI

Este servidor é **uma estação de trabalho de desenvolvimento**, não um servidor de produção. As descobertas principais são:

| Aspecto | Status | Observação |
|---------|--------|-----------|
| **Hardware** | ✅ Bom | 8 CPUs, 31GB RAM, 457GB SSD - recursos suficientes |
| **Sistema Operacional** | ✅ Bom | Linux Mint 20.3 (baseado em Ubuntu LTS) |
| **Rede** | ⚠️ Atenção | DHCP em produção é problemático. Sem firewall. |
| **Portas Abertas** | ✅ Bom | Todas localhost apenas - seguro |
| **Segurança SSH** | ❌ Crítico | Inativo, mas com config padrão insegura quando ativar |
| **Firewall** | ❌ Crítico | Não instalado |
| **Atualizações** | ❌ Crítico | 2 patches pendentes |
| **Carga de CPU** | ⚠️ Atenção | Elevada para servidor (32% capacity), normal para workstation |

### Propósito Atual
Baseado na análise, este servidor é claramente **uma estação de trabalho de desenvolvimento** (contém Firefox, VS Code, Docker, Libvirt, VMware).

### Próximas Passos Recomendados
1. ✅ Para produção: Aplicar todas as recomendações ALTA (itens 1-3)
2. ✅ Para desenvolvimento: Instalar firewall e aplicar atualizações (itens 1-2)
3. ⏰ Revisar em 30 dias

---

**Fim do Relatório de Auditoria**  
Gerado em: 5 de abril de 2026  
Próxima auditoria recomendada: 5 de maio de 2026 (mensal)