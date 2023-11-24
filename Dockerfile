FROM tomcat:latest    
LABEL maintainer="marinaprec@gmail.com"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8080
# Comando para ejecutar el contenedor al iniciar
CMD ["catalina.sh", "run"]
