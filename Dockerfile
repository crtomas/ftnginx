FROM nginx:1-alpine

COPY ./nginx.conf /etc/nginx/conf.d/nginx.conf
COPY ./common /usr/share/nginx/html/common

EXPOSE 3000

CMD ["nginx"]

