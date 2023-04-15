## How to launch docker-compose file

```docker
docker-compose up -d 
```
This default command will run containers set in `docker-compose.yml` or `docker-compose.yaml` file.  

If your docker-compose configuration file is not the default one, you must precise the configuration file name as following:

```docker
docker-compose -f DOCKER_COMPOSE_FILE_NAME up -d 
```

example  
```docker
docker-compose -f docker-compose-pgadmin.yml up -d
```

## How to stop docker-compose containers

To stop docker-compose containers the command is: 

```docker
docker-compose down
```