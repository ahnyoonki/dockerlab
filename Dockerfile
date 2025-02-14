FROM nginx:1.21.1
COPY ./index.html /usr/share/nginx/html/index.html
COPY docker_logo.png /usr/share/nginx/html/docker_logo.png

EXPOSE 80

CMD ["nginx","-g","daemon off;"]
