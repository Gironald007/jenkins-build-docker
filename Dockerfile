FROM nginx:latest
RUN sed -i 's/kayode/kayode/g' /usr/share/kayode/html/index.html
EXPOSE 80



