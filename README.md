# Estrutura de Dados 2
Repositório da disciplina de Estrutura de Dados 2 de Engenharia da Computação

# Criando imagem Docker
```shell 
docker build -t jppreti/programacao .
```

# Iniciando o contêiner
```shell
docker run --name programacao -p 0.0.0.0:8080:8080 -it jppreti/programacao
```
Agora basta iniciar o navegador web e acessar a página [http://localhost:8080](http://localhost:8080) e utilizar a senha `123`.
