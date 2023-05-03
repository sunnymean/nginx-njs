FROM nginx:latest

#RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
RUN mkdir /etc/nginx/njs

#COPY www /usr/share/nginx/html
#COPY conf /etc/nginx
#COPY njs /etc/nginx/njs

#VOLUME /usr/share/nginx/html
#VOLUME /etc/nginx