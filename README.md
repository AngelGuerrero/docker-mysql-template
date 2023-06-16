### Construir la imagen de docker
`docker build -t mysql-container .`

### Ejecutar un contenedor basado en ello
`docker run -d -p 3306:3306 --name mysql-instance mysql-container`

### Mirar el listado de contenedores disponibles
`docker ps`

### Conectarse al contenedor
`docker exec -it <nombre_contenedor> mysql -u <usuario> -p`

### Ejecutar en una línea
```bash

docker run --pull always -d -p 3306:3306 \
--name mysql-container \
-e MYSQL_ROOT_PASSWORD=master \
-e MYSQL_DATABASE=db \
-e MYSQL_USER=admin \
-e MYSQL_PASSWORD=master \
mysql:latest

```