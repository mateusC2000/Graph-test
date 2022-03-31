# GRAPHTEST

##  Sobre o Projeto

Teste de aprendizado sobre funcionamento de Rails + GraphiQL.

## Pré-requisitos:

 * Docker

## Para execução do projeto: 

  * Clone o projeto em sua máquina

```
  git clone https://github.com/mateusC2000/Graph-test.git
```
### Construa a imagem da aplicação:

  * Rode o comando: 
```
cd graph-test
```
  * Após, rode  o comando: 
```
docker image build -t <image-name> .
```

## Iniciar o projeto:

```
docker-compose run --rm --service-ports app bash
```

  * Rode o comando abaixo para instalar todas as dependencias necessárias.
```
bin/setup
```
  * Rode o comando abaixo para popular o banco de dados.
```
rails db:seed
```
  * Rode o comando abaixo para executar a aplicação.
```
rails s -b 0.0.0.0 -p 3000
```
  * Vá ao seu navegador e acesse:
```
http://localhost:3000/graphiql
```
## Observações:

  * Há 2 artistas e o total de 7 itens divididos entre eles criados no banco, após o comando de seeds.