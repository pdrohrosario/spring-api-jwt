# Spring API com Autenticação JWT

Este projeto implementa uma API RESTful com autenticação JWT, desenvolvida com Spring Boot e Spring Security. Ele fornece uma estrutura segura para APIs, garantindo que apenas usuários autenticados possam acessar endpoints protegidos.

## Funcionalidades

- **Autenticação JWT**: Geração e validação de tokens para autenticação segura.
- **Proteção de Endpoints**: Restringe o acesso aos endpoints apenas para usuários autenticados com tokens válidos.
- **Configuração com Docker**: Utiliza Docker e Docker Compose para fácil configuração e execução do ambiente.

## Tecnologias Utilizadas

- **Java**: Linguagem de programação principal.
- **Spring Boot**: Framework para criação de aplicações Java.
- **Spring Security**: Ferramenta para gerenciamento de autenticação e autorização.
- **JWT (JSON Web Token)**: Padrão de token para autenticação segura.
- **Docker**: Para contêinerização e isolamento de ambiente.
- **Maven**: Gerenciamento de dependências e automação de build.

## Pré-requisitos

Certifique-se de que possui as seguintes ferramentas instaladas:

- **Docker**: Para execução em ambiente de contêiner.
- **Maven**: Para gerenciamento de dependências e build do projeto.

## Instruções para Execução

1. **Clone o repositório**:
   ```bash
   git clone https://github.com/pdrohrosario/spring-api-jwt.git
   cd spring-api-jwt

2. **Compilar e criar o contêiner Docker**:
    ```bash
    mvn clean install
    docker-compose up -d

3. **Autenticação**:

    Acesse o endpoint /login para gerar o token JWT, enviando as credenciais no corpo da requisição.

4. **Acessando Endpoints Protegidos**:
    
    Utilize o token JWT gerado no cabeçalho Authorization com o prefixo Bearer para acessar endpoints protegidos.
