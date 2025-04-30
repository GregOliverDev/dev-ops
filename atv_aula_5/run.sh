#!/bin/bash

echo "Construindo servidor Node..."
docker build -t node-app ./app

echo "Iniciando servidor..."
docker run -d --name app -p 3000:3000 node-app

echo "Construindo container de teste..."
docker build -t node-test ./test

echo "Executando testes..."
docker run --rm --link app node-test

TEST_RESULT=$?