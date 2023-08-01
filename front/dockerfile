FROM nginx:1.24.0

RUN rm /etc/nginx/conf.d/
COPY ./nginx.conf /etc/nginx/conf.d/

CMD ["nginx", "-g", "daemon off;"]

ENV TZ=Asia/Seoul
EXPOSE 80

