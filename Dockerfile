# Dockerfile
FROM nginx:1.15.0

# Copia o arquivo de configuração do nginx para o diretório de configuração do nginx dentro do container

COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copia os arquivos estáticos da aplicação para o diretório de root no container
COPY . /var/www/html
