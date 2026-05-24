> #BoraParaPrática utilizar a #AIemRedesDeComputadores de forma "Profissional!!!!!", então #BoraParaPráticaComAI que #VavaAprova

📍 **AULA 04** — 🧪 LAB 04 — Hardening (Endurecer) validar e melhorar

🎯 **Objetivo:** Melhorar a documentação com informações de segurança da VM usando a IA.

💻 **Ambiente Prático (On-Premises - Na Rede Local)**

1. Máquina Virtual (VirtualBOX) Ubuntu Server On-Premises
2. Github (se autenticar no seu navegador)
3. Git e Gitbash (usar somente dentro do VSCode)
4. VSCode (Instalação das principais extensões de IA e personalização)
6. Repositório clonado (Abrir como projeto no VSCode)

💻 **Abrir o repositório local como projeto no VScode**

1. Selecionar o repositório clonado e abrir com o VScode
---

💻 **Atividade prática:**

1. Conectar no Terminal do Ubuntu Server (Atalho: Ctrl+J)
  - ping ENDEREÇO_IPv4_UBUNTU_SERVER_ONPRIMESES
  - ssh senac@ENDEREÇO_IPv4_UBUNTU_SERVER_ONPRIMESES
  - senha: senac@123
---

💻 **Coletar dados reais do Servidor Ubuntu Server:**
```bash
#Verificando o serviço de firewall UFW do Ubuntu Server
#opção do comando systemctl: status (show the status of the service)
sudo systemctl status ufw
```
```bash
#Verificando a configuração do firewall UFW do Ubuntu Server
#opção do comando ufw: status (show the status of the firewall)
sudo ufw status
```

🧠 **IA deve te ajudar em:**

1. Sugerir hardening (Endurecer) a máquina virtual, com base nas informações coletadas, **sugerindo melhorias de segurança e boas práticas para proteger o servidor, como: Configurações de Firewall, Atualizações de Segurança, Configurações de SSH, Configurações de Usuários e Permissões, Configurações de Serviços e Aplicações.**
2. Justificar cada item sugerido, explicando o motivo da recomendação e os benefícios de implementá-la.
---

🔥 **Exigência nova para a IA:**

1. Você deve remover qualquer informação que a **IA inventar (alucinação)**.
2. Você deve **validar manualmente** cada informação coletada e sugerida pela IA.
3. Você deve registrar o que foi **validado manualmente** e o que foi **removido** por ser inventado pela IA.
---

🔥 **Isso ensina que:**

1. Isso desenvolve maturidade técnica para lidar com informações técnicas, **aprendendo a identificar e filtrar informações falsas ou imprecisas geradas pela IA, e a validar as informações coletadas manualmente.**
2. Isso desenvolve habilidades de segurança cibernética, **aprendendo a identificar vulnerabilidades e a implementar medidas de segurança para proteger o servidor, e a justificar as recomendações de segurança com base em boas práticas e benefícios.**
---

📝 **Registro das atividades:**

1. Criar o diretório/arquivo: __`labs/aula04-seguranca.md`__
---

**Adicionar na documentação:**

1. Contexto real da VM do Ubuntu Server (On-Premises)
2. Prompt refinado para coletar os dados reais do servidor 
3. Resposta IA (com os dados reais do servidor, sem inventar nada)
4. O que foi validado manualmente e o que foi removido por ser inventado pela IA
---

📝 **Enviando o terceiro versionamento da documentação para o Repositório Remoto no Github**
```bash
#Verificando se tem atualizações no repositório remoto do Github
git pull

#Verificando o status do repositório local
git status

#Adicionando todas as mudanças dos arquivos no repositório local
git add .

#Comitando todas as mudanças dos arquivos no repositório local
git commit -m "Aula 04 - IA como analista de segurança"

#Enviando todas as mudanças dos arquivos do repositório local para o remoto
git push
```
---