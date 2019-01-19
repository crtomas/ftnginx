FROM nginx:1-alpine
COPY ./ftnginx-test.conf /etc/nginx/conf.d/ftnginx.conf
EXPOSE 3000