# docker-dev-env

Provides a LAMP dev environment with Docker.
Based on dgraziotin/lamp image

The PHP code must be stored in web/public, to fit Laravel/Lumen structure.
The database files are stored persistently in mysql/

Docker image environment variable can be change in docker-compse.yml

Once Docker is installed on the machine (Mac OSX) :

1. start Docker on MacOSX :
docker-machine start [default]

2. check Docker env :
docker-machine env default

3. prepare shell :
eval "$(docker-machine env default)"

4. Launch dev env :
docker-compose up

5. Access service :
http://[docker-machine ip]:8080
SQL : docker-machine ip:3306


