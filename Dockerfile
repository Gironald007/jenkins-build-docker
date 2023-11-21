FROM some-base-image
RUN sed -i 's/nginx/kayode/g' /usr/share/nginx/html/index.html
EXPOSE 80

dockerfile (END)

