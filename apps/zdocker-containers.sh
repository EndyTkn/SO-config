docker pull mariadb:10.6.4
docker run --name my-own-mariadb -e MARIADB_ROOT_PASSWORD=$MARIA_DB_PASSWORD -d mariadb:10.6.4
docker pull phpmyadmin/phpmyadmin:latest
docker run --name my-own-phpmyadmin -d --link my-own-mariadb:db -p 8081:80 phpmyadmin/phpmyadmin