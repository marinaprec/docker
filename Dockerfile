FROM openjdk:20
LABEL maintainer="marinaprec@gmail.com"

# Copia el archivo JAR al contenedor
COPY juego.jar /app/juego.jar

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

CMD ["java", "-jar", "juego.jar"]
