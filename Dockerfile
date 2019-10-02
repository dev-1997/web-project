FROM nginx

COPY . /usr/share/nginx/html/

RUN sudo service nginx start

EXPOSE 80

CMD ["echo","done"]
