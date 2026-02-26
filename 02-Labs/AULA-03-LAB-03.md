> #BoraParaPrática utilizar a #AIemRedesDeComputadores de forma "Profissional!!!!!", então #BoraParaPráticaComAI que #VavaAprova

📍 AULA 03 — 🧪 LAB 03 — Documentação Técnica do Servidor On-Premises

```bash
Antes era fictício.
Agora é ambiente real.
```

🎯 Objetivo: Criar documentação real da VM usando a IA.

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

💻 Coletar dados reais do Servidor Ubuntu Server:
```bash
hostnamectl
```
```bash
lsb_release -a
```
```bash
ip a
```
```bash
ss -tulnp
```
---

🧠 IA deve te ajudar em:
1. Estruturar documento com base nesses dados.
---

🔥 Exigência nova:
1. Você deve remover qualquer informação que a IA inventar.
---

🔥 Isso ensina:
1. IA alucina se não houver validação correta dos dados.
---

📝 Registro das atividades:
1. Criar o diretório/arquivo: __`labs/aula03-documentacao.md`__
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
git commit -m "Aula 03 - IA como gestor técnico"

#Enviando as mudanças dos arquivos do repositório local para o remoto
git push
```
---