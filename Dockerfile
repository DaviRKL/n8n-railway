FROM n8nio/n8n

# Define o diretório onde o n8n salva tudo (workflows, execuções, etc.)
ENV N8N_USER_FOLDER="/home/node/.n8n"

# Expõe a porta padrão
EXPOSE 5678

# Comando padrão para iniciar o n8n
CMD ["n8n"]
