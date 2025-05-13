docker run --name mysql-db \
 --network minha-rede \
 -e MYSQL_ROOT_PASSWORD=senha \
 -e MYSQL_DATABASE=meu_db \
 -v C:\Estudo\DevOps\project_mysql_docker \
 -e 3307:3306 \
 -d mysql:8.0