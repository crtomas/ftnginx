FROM nginx:1-alpine

COPY ./nginx.conf /etc/nginx/conf.d/nginx.conf

EXPOSE 3000

CMD ["nginx"]

