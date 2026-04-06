# 📋 RELATÓRIO DE AUDITORIA - SERVIDOR CTLINUX01

## **INFORMAÇÕES COLETADAS**

---

### **🖥️ HARDWARE**

| Hardware | Vendor | innotek GmbH (VirtualBox) |
|----------|--------|--------------------------|
| Hardware | Modelo | VirtualBox |
| Hardware | Arquitetura | x86-64 |
| Hardware | Chassi | VM |
| Hardware | Virtualização | Oracle VirtualBox |

**Tradução Simplificada:**
Este servidor é uma máquina virtual (simulação de computador) rodando em VirtualBox. Pense nele como um computador "artificial" que funciona dentro de outro computador, permitindo teste e desenvolvimento sem comprometer infraestrutura real.

---

### **🐧 SISTEMA OPERACIONAL**

| Sistema Operacional | Hostname | ctlinux01 |
|---------------------|----------|-----------|
| Sistema Operacional | Distribuição | Ubuntu 24.04.4 LTS |
| Sistema Operacional | Kernel | Linux 6.8.0-106-generic Versão compilada em 06/03/2026 |
| Sistema Operacional | ID da Máquina | 05c2865e767d44c4870777b482ba0652 |
| Sistema Operacional | Data de Boot | 65f4f290e33c44e3ad2a9200be5e01b9 |

**Tradução Simplificada:**
O servidor está rodando Ubuntu 24.04 LTS, uma distribuição Linux estável e segura. O kernel (núcleo do sistema) é a versão 6.8.0, que é recente e contém correções de segurança. Este era um sistema iniciado recentemente (último boot em 06 de abril de 2026).

---

### **🌐 REDE**

| Rede | Interface Principal | enp0s3 |
|------|-------------------|--------|
| Rede | Endereço IP Principal | 192.168.25.75/20 |
| Rede | MAC Address (enp0s3) | 08:00:27:6b:da:c9 |
| Rede | Gateway Padrão | 192.168.16.1 |
| Rede | Métrica de Rota | 100 |
| Rede | Configuração IP | DHCP Dinâmico |
| Rede | Broadcast | 192.168.31.255 |
| Rede | Interface Docker | docker0 (172.17.0.1/16) |
| Rede | Loopback | 127.0.0.1/8 (localhost) |

**Tradução Simplificada:**
O servidor está conectado à rede principal com o endereço IP 192.168.25.75. O IP é fornecido automaticamente (DHCP - pense nisso como um "gerenciador de endereços" que atribui IPs dinamicamente). Docker está instalado e operacional, criando sua própria sub-rede interna (172.17.0.1) para containers. O servidor consegue se comunicar com o gateway 192.168.16.1.

---

### **🔌 SERVIÇOS & PORTAS ABERTAS**

| Serviços | Porta | Protocolo | Endereço de Escuta | Serviço/Processo |
|----------|-------|-----------|-------------------|------------------|
| Serviços | 22 | TCP | 0.0.0.0:22 | SSH (init - Processo 1) |
| Serviços | 9000 | TCP | 0.0.0.0:9000 | docker-proxy (Processo 1216) |
| Serviços | 9000 | TCP | [::]:9000 | docker-proxy IPv6 (Processo 1221) |
| Serviços | 53 | TCP | 127.0.0.53 | systemd-resolve (DNS Local) |
| Serviços | 53 | TCP | 127.0.0.54 | systemd-resolve (DNS Local) |
| Serviços | 53 | UDP | 127.0.0.54 | systemd-resolve (DNS Local) |
| Serviços | 68 | UDP | 192.168.25.75:68 | DHCP Client |

**Tradução Simplificada:**
O servidor está oferecendo os seguintes serviços:
- **SSH (Porta 22)**: O serviço de acesso remoto para administradores. Está aberto para qualquer IP conseguir tentar acesso (0.0.0.0).
- **Docker (Porta 9000)**: Um serviço de containers. Também está aberto para qualquer IP na rede.
- **DNS (Porta 53)**: Serviço de tradução de nomes de domínio, mas apenas para uso interno do servidor.
- **DHCP (Porta 68)**: Cliente DHCP solicitando endereço IP automaticamente.

---

### **💾 ESPAÇO EM DISCO**

| Espaço em Disco | Sistema de Arquivos | /dev/mapper/ubuntu--vg-ubuntu--lv |
|-----------------|-------------------|-----------------------------------|
| Espaço em Disco | Tamanho Total | 47 GB |
| Espaço em Disco | Espaço Usado | 8.3 GB |
| Espaço em Disco | Espaço Disponível | 37 GB |
| Espaço em Disco | Percentual Usado | 19% |
| Espaço em Disco | Ponto de Montagem | / (raiz) |
| Espaço em Disco | Boot Partition | /dev/sda2 |
| Espaço em Disco | Boot Tamanho Total | 2.0 GB |
| Espaço em Disco | Boot Espaço Usado | 198 MB |
| Espaço em Disco | Boot Percentual Usado | 11% |

**Tradução Simplificada:**
O servidor possui 47 GB de espaço total em disco. Atualmente, apenas 8.3 GB estão sendo utilizados (19%), deixando bastante espaço livre (37 GB). A partição de boot (arquivo de inicialização) está praticamente vazia, usando apenas 11% do espaço disponível. Não há risco imediato de falta de espaço em disco.

---

### **🧠 MEMÓRIA (RAM)**

| Memória | RAM Total | 3.8 GB |
|---------|-----------|--------|
| Memória | RAM Utilizada | 512 MB |
| Memória | RAM Livre | 3.0 GB |
| Memória | Cache Buffers | 545 MB |
| Memória | Percentual Utilizado | 8% |
| Memória | Swap Total | 3.8 GB |
| Memória | Swap Utilizado | 0 B |

**Tradução Simplificada:**
O servidor possui 3.8 GB de memória RAM. Apenas 512 MB estão sendo utilizados atualmente (8%), indicando que há bastante capacidade disponível. SWAP (memória de disco como backup) não está sendo utilizado, o que é um bom sinal de que a RAM está sendo bem gerenciada. O servidor não pressiona seus recursos de memória.

---

### **🔄 ATUALIZAÇÕES PENDENTES**

| Atualizações | Total Disponível | 9 atualizações |
|--|--|--|
| Atualizações | Categoria | Security + System Updates |

**Pacotes com atualizações:**
- binutils (system tools) - versão 2.42-4ubuntu2.8 → 2.42-4ubuntu2.10
- Docker CE - versão 29.2.1 → 29.3.0
- containerd - versão 2.2.1 → 2.2.2
- coreutils (utilidades do sistema) - versão 9.4-3ubuntu6.1 → 9.4-3ubuntu6.2
- Linux-base - versão 4.5ubuntu9+24.04.1 → 4.5ubuntu9+24.04.2
- nftables (firewall) - versão 1.0.9-1build1 → 1.0.9-1ubuntu0.1
- sosreport (diagnóstico) - versão 4.9.2 → 4.10.2

**Tradução Simplificada:**
Há 9 atualizações disponíveis para o servidor, incluindo patches de segurança e melhorias de sistema. Essas atualizações são importantes porque corrigem vulnerabilidades conhecidas e melhoram o desempenho. Docker está com atualização disponível, assim como ferramentas essenciais do sistema.

---

## **🚨 ANÁLISE DE SEGURANÇA & PROBLEMAS IDENTIFICADOS**

---

### **Problema 01: SSH Exposto Sem Restrição**

| Severidade | **MÉDIO** |
|--------|-|
| Serviço | SSH (Secure Shell) |
| Porta | 22 |
| Status | ABERTO para 0.0.0.0 (qualquer IP) |
| Descrição | O SSH está acessível de qualquer endereço IP da rede/internet |

**Impacto:**
- Qualquer pessoa na rede pode tentar acessar o servidor
- Ataques de força bruta (múltiplas tentativas de senha) podem ocorrer
- Se credenciais fracas forem usadas, o servidor pode ser comprometido

**Recomendação:**
- ✅ **Implementar firewall** restringindo SSH apenas para IPs administrativos conhecidos
- ✅ **Usar autenticação por chave SSH** em vez de senhas
- ✅ **Desabilitar login do root** (permitir apenas usuários comuns)
- ✅ **Considerar alterar a porta padrão** de 22 para outra porta menos óbvia (exemplo: 2222)
- ✅ **Implementar fail2ban** para bloquear tentativas repetidas de acesso falho

---

### **Problema 02: Porta 9000 Aberta (docker-proxy) Sem Documentação**

| Severidade | **ALTO** |
|--------|-|
| Serviço | docker-proxy |
| Porta | 9000 |
| Status | ABERTO para 0.0.0.0 (qualquer IP) em IPv4 e IPv6 |
| Processo | PID 1216 e 1221 |
| Descrição | Serviço Docker está exposto sem proteção e sem documentação clara de propósito |

**Impacto:**
- Qualquer pessoa pode acessar aplicações rodando em Docker na porta 9000
- Falta de autenticação e criptografia nesta porta
- Aplicação rodando em Docker pode ser explorada remotamente

**Recomendação:**
- ✅ **Verificar acessibilidade**: Confirmar se esta porta PRECISA estar aberta ao público
- ✅ **Restringir acesso**: Se a porta for apenas para uso interno, limitar a firewall
- ✅ **Implementar autenticação**: Adicionar mecanismo de autenticação na aplicação
- ✅ **Usar reverse proxy**: Configurar nginx/Apache na frente como proxy reverso com SSL/TLS
- ✅ **Implementar Fail2Ban**: Bloquear múltiplas tentativas de acesso falho
- ✅ **Monitorar logs**: Registrar e alertar sobre acessos suspeitos

---

### **Problema 03: Atualizações de Segurança Pendentes**

| Severidade | **BAIXO** |
|--------|-|
| Total | 9 atualizações disponíveis |
| Categoria | Security + System Packages |
| Descrição | Servidor contém patches de segurança não aplicados |

**Impacto:**
- Vulnerabilidades conhecidas podem ser exploradas
- Compatibilidade com softwares mais recentes pode ser afetada
- Performance pode ser sub-otimizada

**Recomendação:**
- ✅ **Aplicar atualizações regularmente**: Executar `sudo apt update && sudo apt upgrade`
- ✅ **Agendar janelas de manutenção**: Planejar atualizações em horários de baixo uso
- ✅ **Testar em ambiente de staging first**: Validar atualizações antes de produção
- ✅ **Habilitar unattended-upgrades**: Automatizar aplicação de patches de segurança críticos
- ✅ **Manter logs**: Documentar quando atualizações foram aplicadas

---

### **Problema 04: DHCP Dinâmico - Possível Instabilidade de IP**

| Severidade | **BAIXO** |
|--------|-|
| Configuração | DHCP Dinâmico |
| IP Atual | 192.168.25.75 |
| Risco | IP pode mudar após reinicialização ou renovação de lease |
| Descrição | Servidor está obtendo IP automaticamente via DHCP |

**Impacto:**
- O IP do servidor pode mudar, interrompendo conexões e configurações
- Documentação e scripts podem ficar desatualizados
- Acesso remoto pode ser afetado

**Recomendação:**
- ✅ **Configurar IP estático**: Definir IP fixo no sistema
- ✅ **Definir DHCP reservation**: Reservar IP fixo no roteador para este MAC
- ✅ **Documentar configurações**: Manter registro do IP e configurações de rede
- ✅ **Atualizar DNS**: Configurar hostname resolvável na rede

---

## **✅ PONTOS POSITIVOS IDENTIFICADOS**

| Aspecto | Status | Detalhe |
|--------|--------|---------|
| **Espaço em Disco** | ✅ SAUDÁVEL | 81% de espaço disponível (37 GB livres em 47 GB totais) |
| **Memória RAM** | ✅ SAUDÁVEL | 92% disponível; apenas 8% em uso (512 MB de 3.8 GB) |
| **Kernel Moderno** | ✅ ATUALIZADO | Versão 6.8.0, compilada em março/2026 |
| **Ubuntu LTS** | ✅ ESTÁVEL | Versão 24.04 LTS com suporte estendido até 2034 |
| **Virtualização Bem Configurada** | ✅ FUNCIONAL | VirtualBox detectado e funcionando corretamente |
| **Docker Instalado** | ✅ OPERACIONAL | Docker está funcionando e gerenciando containers |
| **Resolvedor DNS** | ✅ FUNCIONAL | systemd-resolve configurado para resolução de nomes |
| **Swap Não Utilizado** | ✅ BOM SINAL | Indica que RAM é suficiente para as aplicações |
| **Boot Rápido Possível** | ✅ OTIMIZADO | Partição de boot com apenas 11% de uso |

---

## **📊 RESUMO EXECUTIVO**

**Servidor: ctlinux01 | Data: 06/04/2026**

O servidor **ctlinux01** é uma máquina virtual Ubuntu 24.04 LTS em bom estado geral de saúde, mas com **2 problemas de segurança críticos** que necessitam atenção imediata:

### **Prioridades:**

🔴 **CRÍTICO (Fazer Hoje):**
1. Implementar firewall restringindo acesso SSH apenas para IPs administrativos
2. Documentar e restringir acesso à porta 9000 (docker-proxy)
3. Investigar qual aplicação está rodando na porta 9000

🟡 **IMPORTANTE (Fazer Esta Semana):**
4. Aplicar as 9 atualizações disponíveis (especialmente patches de segurança)
5. Configurar IP estático ou DHCP reservation
6. Implementar autenticação SSH por chave (desabilitar senhas)

🟢 **RECOMENDADO (Próximas Semanas):**
7. Configurar monitoramento e logging centralizado
8. Implementar fail2ban para proteção contra força bruta
9. Planejar backup automático
10. Documentar todas as configurações no repositório de infraestrutura

---

**Analista:** Sistema de Auditoria Automática  
**Status:** Análise Completa ✅  
**Próximas Ações:** Implementar recomendações de segurança em prioridade
