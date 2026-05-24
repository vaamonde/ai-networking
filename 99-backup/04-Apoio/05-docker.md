# 📋 Documentação Técnica de Servidor GNU/Linux
> **Servidor:** ctlinux01 | **Sistema:** Ubuntu 24.04.4 LTS | **Data de Referência:** Abril/2026

---

## 1️⃣ Informações Gerais do Servidor

| Categoria | Descrição | Configuração |
|-----------|-----------|--------------|
| 🖥️ Geral | Hostname (Nome do servidor) | `ctlinux01` |
| 🖥️ Geral | Sistema Operacional | Ubuntu 24.04.4 LTS (Noble Numbat) |
| 🖥️ Geral | Kernel (Núcleo do sistema) | Linux 6.8.0-106-generic |
| 🖥️ Geral | Arquitetura | x86-64 |
| 🖥️ Geral | Uptime (Tempo ligado) | 2 horas e 19 minutos |
| 🖥️ Geral | Usuários ativos no momento | 2 usuários |
| 🖥️ Geral | Carga do sistema (Load Average) | 0.07 / 0.07 / 0.02 |
| 🖥️ Geral | Machine ID | `05c2865e767d44c4870777b482ba0652` |
| 🖥️ Geral | Boot ID | `fb1d135c40fb46749615623cdce12411` |

> **💬 Para não técnicos:** Este servidor está identificado como "ctlinux01" e roda uma versão recente e estável do sistema operacional Ubuntu. Ele estava ligado há pouco mais de 2 horas no momento da coleta dos dados, com carga muito baixa — ou seja, não estava sobrecarregado.

---

## 2️⃣ Informações de Hardware do Servidor

| Categoria | Descrição | Configuração |
|-----------|-----------|--------------|
| ⚙️ Hardware | Tipo de ambiente | Máquina Virtual (VM) |
| ⚙️ Hardware | Fabricante do hardware | innotek GmbH |
| ⚙️ Hardware | Modelo do hardware | VirtualBox |
| ⚙️ Hardware | Plataforma de virtualização | Oracle VirtualBox |
| ⚙️ Hardware | Memória RAM total | 3.915 MB (~4 GB) |
| ⚙️ Hardware | Memória RAM utilizada | 519 MB |
| ⚙️ Hardware | Memória RAM disponível | 3.396 MB |
| ⚙️ Hardware | Memória Swap total | 3.914 MB (~4 GB) |
| ⚙️ Hardware | Memória Swap utilizada | 0 MB |
| ⚙️ Hardware | Disco principal (sda) | 50 GB — tipo: disco |
| ⚙️ Hardware | Partição /boot (sda2) | 2 GB — uso: 11% (198 MB usados) |
| ⚙️ Hardware | Volume lógico principal (sda3/LVM) | 48 GB — uso: 19% (8.3 GB usados) |
| ⚙️ Hardware | Drive de CD/ROM (sr0) | 1.024 MB |

> **💬 Para não técnicos:** Este servidor é virtual — funciona "dentro" de outro computador físico, usando o VirtualBox como plataforma. Possui 4 GB de memória RAM com apenas 13% em uso, e um disco de 50 GB com bastante espaço disponível (cerca de 81% livre). O consumo atual está confortável, sem risco de sobrecarga a curto prazo.

---

## 3️⃣ Informações de Rede do Servidor

| Categoria | Descrição | Configuração |
|-----------|-----------|--------------|
| 🌐 Rede | Status de conectividade | Online ✅ |
| 🌐 Rede | Interface principal | `enp0s3` (Ethernet — Intel) |
| 🌐 Rede | Endereço IPv4 | `192.168.20.226/20` |
| 🌐 Rede | Endereço IPv6 (link) | `fe80::a00:27ff:fe6b:dac9/64` |
| 🌐 Rede | MAC Address (enp0s3) | `08:00:27:6b:da:c9` |
| 🌐 Rede | Gateway padrão (rota de saída) | `192.168.16.1` |
| 🌐 Rede | Rede local (range) | `192.168.16.0/20` |
| 🌐 Rede | Servidor DNS primário | `8.8.8.8` (Google) |
| 🌐 Rede | Servidor DNS secundário | `8.8.4.4` (Google) |
| 🌐 Rede | Resolução DNS (modo) | Stub (systemd-resolved) |
| 🌐 Rede | DNSSEC | Não suportado |
| 🌐 Rede | Interface Docker (bridge) | `docker0` — `172.17.0.1/16` |
| 🌐 Rede | Interface virtual Docker | `veth39dac31` |
| 🌐 Rede | Latência para internet (8.8.8.8) | Mín: 21ms / Méd: 56ms / Máx: 126ms |
| 🌐 Rede | Perda de pacotes | 0% ✅ |
| 🌐 Rede | Portas abertas (LISTEN) | `22` (SSH), `9000` (Portainer), `53` (DNS local) |

> **💬 Para não técnicos:** O servidor está conectado à internet sem perdas de pacotes. Ele usa os servidores de DNS do Google para resolver nomes de sites e serviços. A porta 9000 está aberta para o Portainer — um painel visual para gerenciar containers Docker. A porta 22 permite acesso remoto seguro por SSH (administração do servidor à distância).

---

## 4️⃣ Informações de Serviços e Processos

| Categoria | Descrição | Configuração |
|-----------|-----------|--------------|
| ⚙️ Serviço | containerd | ✅ Ativo — motor de containers |
| ⚙️ Serviço | docker.service | ✅ Ativo — Docker Application Container |
| ⚙️ Serviço | portainer.service | ✅ Ativo — painel de gerenciamento Docker |
| ⚙️ Serviço | ssh.service | ✅ Ativo — acesso remoto seguro (OpenSSH) |
| ⚙️ Serviço | cron.service | ✅ Ativo — agendamento de tarefas automáticas |
| ⚙️ Serviço | rsyslog.service | ✅ Ativo — registro de logs do sistema |
| ⚙️ Serviço | systemd-networkd | ✅ Ativo — gerenciamento de rede |
| ⚙️ Serviço | systemd-resolved | ✅ Ativo — resolução de nomes DNS |
| ⚙️ Serviço | systemd-timesyncd | ✅ Ativo — sincronização de horário (NTP) |
| ⚙️ Serviço | unattended-upgrades | ✅ Ativo — atualizações automáticas de segurança |
| ⚙️ Serviço | multipathd.service | ✅ Ativo — gerenciamento de múltiplos caminhos de disco |
| ⚙️ Serviço | polkit.service | ✅ Ativo — gerenciamento de permissões |
| ⚙️ Serviço | fwupd.service | ✅ Ativo — atualização de firmware |
| ⚙️ Serviço | ModemManager.service | ✅ Ativo — gerenciamento de modems |
| ⚙️ Serviço | udisks2.service | ✅ Ativo — gerenciamento de discos |
| ⚙️ Serviço | upower.service | ✅ Ativo — gerenciamento de energia |
| ⚙️ Serviço | dbus.service | ✅ Ativo — barramento de mensagens do sistema |
| ⚙️ Serviço | systemd-journald | ✅ Ativo — armazenamento de logs estruturados |
| ⚙️ Serviço | systemd-udevd | ✅ Ativo — gerenciamento de dispositivos |
| ⚙️ Serviço | systemd-logind | ✅ Ativo — gerenciamento de login de usuários |
| ⚙️ Serviço | getty@tty1 | ✅ Ativo — terminal local (console) |
| ⚙️ Serviço | user@1000.service | ✅ Ativo — sessão do usuário UID 1000 |
| 🔌 Porta | SSH (acesso remoto) | `0.0.0.0:22` — aberta para todos |
| 🔌 Porta | Portainer (painel Docker) | `0.0.0.0:9000` — aberta para todos |
| 🔌 Porta | DNS local stub | `127.0.0.54:53` e `127.0.0.53:53` |

> **💬 Para não técnicos:** Todos os 22 serviços listados estão ativos e funcionando normalmente. O servidor está preparado para executar containers Docker e gerenciá-los via Portainer (acessível pelo navegador na porta 9000). O serviço de atualizações automáticas de segurança também está ativo, o que é uma boa prática. **Atenção:** A porta SSH (22) e o painel Portainer (9000) estão acessíveis por qualquer endereço de rede — recomenda-se avaliar a restrição de acesso por firewall.

---

## 5️⃣ Informações de Softwares com Atualização Disponível

| Categoria | Pacote | Versão Atual | Nova Versão Disponível |
|-----------|--------|-------------|------------------------|
| 🐳 Docker | docker-ce | 5:29.2.1 | **5:29.4.0** |
| 🐳 Docker | docker-ce-cli | 5:29.2.1 | **5:29.4.0** |
| 🐳 Docker | docker-ce-rootless-extras | 5:29.2.1 | **5:29.4.0** |
| 🐳 Docker | docker-buildx-plugin | 0.31.1 | **0.33.0** |
| 🐳 Docker | docker-compose-plugin | 5.1.0 | **5.1.1** |
| 🐳 Docker | containerd.io | 2.2.1 | **2.2.2** |
| 🐧 Sistema | linux-generic (Kernel) | 6.8.0-106.106 | **6.8.0-107.107** |
| 🐧 Sistema | linux-image-generic | 6.8.0-106.106 | **6.8.0-107.107** |
| 🐧 Sistema | linux-headers-generic | 6.8.0-106.106 | **6.8.0-107.107** |
| 🐧 Sistema | linux-libc-dev | 6.8.0-106.106 | **6.8.0-107.107** |
| 🐧 Sistema | systemd | 255.4-1ubuntu8.12 | **255.4-1ubuntu8.15** |
| 🐧 Sistema | systemd-resolved | 255.4-1ubuntu8.12 | **255.4-1ubuntu8.15** |
| 🐧 Sistema | systemd-timesyncd | 255.4-1ubuntu8.12 | **255.4-1ubuntu8.15** |
| 🐧 Sistema | openssl | 3.0.13-0ubuntu3.7 | **3.0.13-0ubuntu3.9** |
| 🐧 Sistema | libssl3t64 | 3.0.13-0ubuntu3.7 | **3.0.13-0ubuntu3.9** |
| 🐧 Sistema | coreutils | 9.4-3ubuntu6.1 | **9.4-3ubuntu6.2** |
| 🌐 Rede | netplan.io | 1.1.2-8ubuntu1~24.04.1 | **1.1.2-8ubuntu1~24.04.2** |
| 🌐 Rede | nftables | 1.0.9-1build1 | **1.0.9-1ubuntu0.1** |
| 🌐 Rede | bind9-dnsutils | 1:9.18.39-0ubuntu0.24.04.2 | **1:9.18.39-0ubuntu0.24.04.3** |
| 🔒 Segurança | python3-openssl | 23.2.0-1 | **23.2.0-1ubuntu0.1** |
| 🔒 Segurança | python3-jwt | 2.7.0-1 | **2.7.0-1ubuntu0.1** |
| 🔒 Segurança | python3-pyasn1 | 0.4.8-4ubuntu0.1 | **0.4.8-4ubuntu0.2** |
| 🔒 Segurança | pollinate | 4.33-3.1ubuntu1.1 | **4.33-3.1ubuntu1.3** |
| 🕒 Sistema | tzdata | 2025b | **2026a** |
| 📦 Outros | sosreport | 4.9.2 | **4.10.2** |
| 📦 Outros | lshw | 02.19.git...2build3 | **02.19.git...24.04.1** |
| 📦 Outros | fwupd | 1.9.33 | **1.9.34** |
| 📦 Outros | libtiff6 | 4.5.1+git...4ubuntu2.4 | **4.5.1+git...4ubuntu2.5** |
| 📦 Outros | libarchive13t64 | 3.7.2-2ubuntu0.5 | **3.7.2-2ubuntu0.6** |

> **💬 Para não técnicos:** Existem **28 pacotes com atualizações disponíveis**, incluindo componentes críticos como o próprio Docker, o Kernel do Linux e o OpenSSL (biblioteca de segurança). Há também uma atualização de fuso horário (tzdata) de 2025 para 2026. **Recomenda-se programar uma janela de manutenção** para aplicar essas atualizações o quanto antes, especialmente as relacionadas à segurança (openssl, python3-openssl) e ao Docker, que é o principal serviço deste servidor.

---

*Documentação gerada com base na coleta manual de dados do servidor ctlinux01 — Ubuntu 24.04.4 LTS.*
