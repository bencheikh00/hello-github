FROM nginx:alpine
#FROM nginx:stable-alpine3.23-slim
COPY app /usr/share/nginx/html
EXPOSE 80