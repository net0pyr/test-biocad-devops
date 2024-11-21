FROM nginx:alpine

COPY /front /usr/share/nginx/html

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 32777

CMD ["nginx", "-g", "daemon off;"]