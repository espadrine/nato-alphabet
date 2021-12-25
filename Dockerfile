FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
COPY localhost+2.pem /etc/nginx/
COPY localhost+2-key.pem /etc/nginx/
RUN rm -rf ./*
COPY . .
