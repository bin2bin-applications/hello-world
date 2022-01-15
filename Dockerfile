FROM nginx:latest
LABEL maintainer="bin2bin"
COPY /static /static
COPY /nginx.conf /etc/nginx/nginx.conf
COPY /reset-password.sh /reset-password.sh
RUN chmod 755 /reset-password.sh
EXPOSE 8080