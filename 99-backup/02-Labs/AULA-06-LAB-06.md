> #BoraParaPrática utilizar a #AIemRedesDeComputadores de forma "Profissional!!!!!", então #BoraParaPráticaComAI que #VavaAprova

📍 AULA 06 — 🧪 LAB 06 — Container Seguro em Ubuntu + Docker

```bash
Agora sim elevamos o nível.
```

🎯 Objetivo: Explorando a IA com Servidor em Container com Docker

💻 Abrir o repositório local como projeto no VScode
1. Selecionar o repositório clonado e abrir com o VScode
  - **Observação:** Confiar no conteúdo do repositório
---

💻 Atividade prática:
1. Conectar no Terminal do Ubuntu Server (Atalho: Ctrl+J)
  - ping ENDEREÇO_IPv4_UBUNTU_SERVER_DOCKER
  - ssh senac@ENDEREÇO_IPv4_UBUNTU_SERVER_DOCKER
  - senha: senac@123
---

💻 Ambiente Docker
```bash
docker run -d -p 8080:80 nginx
```

Verificar:
```bash
docker ps
```
```bash
ss -tulnp
```

🧠 IA deve:
1. Avaliar risco da porta 8080 exposta
2. Sugerir boas práticas
3. Sugerir melhoria de segurança
---

🔥 Novo requisito:
1. Aluno deve responder:
  > “Se isso estivesse em produção, quais seriam os riscos?”
---

🔥 Isso ensina:
1. Isso conecta com mercado.
---

📝 Registro das atividades:
1. Criar o diretório/arquivo: __`labs/aula06-docker.md`__
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
git commit -m "Aula 06 - IA como DevOps em Docker"

#Enviando as mudanças dos arquivos do repositório local para o remoto
git push
```
---