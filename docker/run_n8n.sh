#iniciar contenedor de n8n
docker run -d --name n8n -p 5678:5678 -v n8n_vol:/home/node/.n8n --restart unless-stopped docker.n8n.io/n8nio/n8n

# opcional para crear solo el volumen
#docker volume create n8n_vol
