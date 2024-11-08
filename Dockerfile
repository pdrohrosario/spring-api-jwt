# Usando uma imagem base do JDK 17
FROM openjdk:22-jdk-slim

# Diretório de trabalho dentro do container
WORKDIR /app

ARG JAR_FILE=*.jar

# Copia o arquivo JAR da aplicação para o container
COPY target/${JAR_FILE} /app/app-security.jar

# Expõe a porta em que a aplicação rodará
EXPOSE 8080

# Comando para rodar a aplicação
ENTRYPOINT ["java", "-jar", "/app/app-security.jar"]
