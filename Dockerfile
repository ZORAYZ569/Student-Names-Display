FROM nginx:latest
COPY ["Student Data.html", "/usr/share/nginx/html/index.html"]
EXPOSE 80
