#!/bin/bash

DB_USERNAME=root
DB_PASSWORD=example
CONTAINER_NAME=db

docker exec -it $CONTAINER_NAME mysql -u $DB_USERNAME -p$DB_PASSWORD
