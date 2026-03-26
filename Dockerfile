#FROM nginx:alpine
FROM nginx:stable-alpine
#FROM bitnami/nginx:latest
COPY app /usr/share/nginx/html
EXPOSE 80