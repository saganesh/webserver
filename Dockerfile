FROM ubuntu


MAINTAINER saganesh

RUN apt-get update && apt-get install apache2 curl -y 

#EXPOSE 80:80 
#CMD ["service" , "apache2" , "start"]
#CMD ["/usr/sbin/apache2ctl" , "-D" , "FOREGROUND"]
CMD apache2ctl -D FOREGROUND
