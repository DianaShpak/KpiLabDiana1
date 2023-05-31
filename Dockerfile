FROM nginx:latest
LABEL authors="diana"
RUN mkdir -p /www

ADD nginx.conf /etc/nginx/nginx.conf
ADD ./www /www

EXPOSE 80
CMD ["nginx"]