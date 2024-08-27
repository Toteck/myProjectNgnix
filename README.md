# Trabalho de Configuração de servidores

Para iniciar o projeto é necessário ter o Docker instalado

Crie a imagem com o comando
docker build -t nginx .

Crie um container
docker run -p 80:80 -it nginx

O servidor estara rodando em 
http://localhost:80/