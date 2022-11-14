FROM nginx:1.23

COPY build/ /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]
