FROM nginx:1.12.2
LABEL maintainer="Viet Nguyen <inbox@dev-forge.ru>"

COPY index.html /usr/share/nginx/html
