# Full Cycle 3.0 | Desafio Docker - Golang

Foi proposta a criação de uma imagem que retorne no console o resultado `Full Cycle Rocks!!` quando for rodada, com o detalhe de que a imagem deveria ter menos de 2MB.

## Como rodar

A imagem encontra-se publicada no DockerHub e pode ser encontrada como `guilhermeaw/fullcycle`, neste [endereço](https://hub.docker.com/r/guilhermeaw/fullcycle). Para rodar a imagem, basta utilizar o seguinte comando:

```
docker run guilhermeaw/fullcycle
```

Para verificar o tamanho da imagem, basta rodar:
```
docker image ls | grep guilhermeaw/fullcycle
```

Caso a imagem não seja mais encontrada no DockerHub, basta clonar este repositório e executar um comando de build para gerar a imagem:
```
docker build -t guilhermeaw/fullcycle:latest .
```
