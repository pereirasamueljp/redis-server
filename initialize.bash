sudo docker pull redis
sudo docker images ls
sudo docker run -d -p 6379:6379 -i -t redis
sudo docker ps

#or just
docker-compose up -d
# for down service: docker-compose down
# sudo docker exec -it agu-mysql-container /bin/bash
# sudo docker stop agu-mysql-container
# sudo docker run -d -v $(pwd)/db/data:/var/lib/mysql -p3306:3306 --rm --name agu-mysql-container mysql
