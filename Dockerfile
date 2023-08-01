FROM nginxinc/nginx-unprivileged 

COPY ./nginx.conf /etc/nginx/conf.d/

CMD ["nginx", "-g", "daemon off;"]

ENV TZ=Asia/Seoul
EXPOSE 8080

