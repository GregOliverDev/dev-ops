A avaliação foi criada usando os códigos disponibilizados pelo professor sendo as 3 api.
Em cada api contém um dockerfile usando as inicializações para cada tipo de linguagem.
Na raiz da aplicação contém um docker-composer que foi usado para subir o container das 3 api, mysql e redis usando a mesma network.
    •	api_node – [port](3000)
    •	api_php – [port](4000)
    •	api_python – [port](5000)

Tem um arquivo sh para visualização do mysql por linha do comando para facilitar os testes do projeto

comando rodados para inicialização do docker 
    docker-compose up --build

Foi usado uma estensão do postman no vscode para testar cada rota sendo elas 
    •	api_node – [request](http://localhost:3000/products)
    •	api_php – [request](http://localhost:4000/payment) 
    •	api_python – [request](http://localhost:5000/order) 