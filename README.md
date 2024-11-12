Spring API JWT

Este projeto é uma aplicação Spring Boot que demonstra como implementar autenticação utilizando JSON Web Tokens (JWT) em uma API RESTful. Ele inclui a configuração básica para autenticação de usuários, geração de tokens e validação de tokens.
Tecnologias Usadas

    Spring Boot
    Spring Security
    JWT (JSON Web Token)
    Java

Requisitos

    Docker
    Maven

Como Rodar

    Clone este repositório.
    Faça o build do projeto com o comando:

mvn clean install -DskipTests

Construa a imagem Docker:

docker build -t spring-api-jwt .

Execute o container com o Docker Compose:

    docker-compose up --build

Uso

    Use o endpoint /login para gerar um token JWT.
    Passe o token no cabeçalho Authorization para acessar as rotas protegidas.
