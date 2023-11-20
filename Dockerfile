FROM ngninx:latest
RUN sed -i 's/nginx/kayode/g' /usr/share/nginx/html/index.html
EXPOSE 8083

Dockerfile (END)

