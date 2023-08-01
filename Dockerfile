FROM nginxinc/nginx-unprivileged 

COPY ./nginx.conf /etc/nginx/conf.d/
COPY ./index.html /var/www/html
COPY ./nginx.json /etc/nginx

CMD ["nginx", "-g", "daemon off;"]

ENV TZ=Asia/Seoul
EXPOSE 8080

