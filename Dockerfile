FROM n8nio/n8n:1.41.0

# Define o diretório onde o n8n armazena workflows, dados, etc.
ENV N8N_USER_FOLDER="/home/node/.n8n"

# (Opcional) Se quiser ativar autenticação básica no n8n:
# ENV N8N_BASIC_AUTH_ACTIVE=true
# ENV N8N_BASIC_AUTH_USER=admin
# ENV N8N_BASIC_AUTH_PASSWORD=senhaforte123

# Expor porta do N8N
EXPOSE 5678

# Railway já roda o container com o comando padrão
# CMD não é necessário (imagem já inicia o n8n automaticamente)
