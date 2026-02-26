> #BoraParaPrática utilizar a #AIemRedesDeComputadores de forma "Profissional!!!!!", então #BoraParaPráticaComAI que #VavaAprova

📍 AULA 04 — 🧪 LAB 04 — Hardening (Endurecer) Validado

🎯 Objetivo: Melhorar a documentação com informações reais da VM usando a IA.

💻 Abrir o repositório local como projeto no VScode
1. Selecionar o repositório clonado e abrir com o VScode
  - **Observação:** Confiar no conteúdo do repositório
---

💻 Atividade prática:
1. Conectar no Terminal do Ubuntu Server (Atalho: Ctrl+J)
  - ping ENDEREÇO_IPv4_UBUNTU_SERVER_ONPRIMESES
  - ssh senac@ENDEREÇO_IPv4_UBUNTU_SERVER_ONPRIMESES
  - senha: senac@123
---

💻 Ambiente Prático (On-Premises)
1. Verificar:
```bash
sudo ufw status
```
```bash
sudo systemctl list-unit-files --type=service
```
---

🧠 IA deve:
1. Sugerir hardening
2. Justificar cada item
---

🔥 Exigência nova:
1. Aluno deve escrever:
  > “O que NÃO foi aplicado e por quê.”
---

🔥 Isso ensina:
1. Isso desenvolve maturidade técnica.
---

📝 Registro das atividades:
1. Criar o diretório/arquivo: __`labs/aula04-seguranca.md`__
---

Adicionar:
1. Contexto real da VM
2. Prompt refinado
3. Resposta IA
4. O que foi validado manualmente
---

📝 Enviando o primeiro versionamento da documentação para o Repositório Remoto no Github
```bash
#Verificando se tem atualizações no repositório remoto
git pull

#Verificando o status do repositório local
git status

#Adicionando as mudanças dos arquivos no repositório local
git add .

#Comitando as mudanças dos arquivos no repositório local
git commit -m "Aula 04 - IA como analista de segurança"

#Enviando as mudanças dos arquivos do repositório local para o remoto
git push
```
---