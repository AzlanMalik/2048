FROM nginx:alpine

WORKDIR /2048

COPY . /usr/share/nginx/html

EXPOSE 80

CMD [ "nginx","-g","daemon off;" ]

