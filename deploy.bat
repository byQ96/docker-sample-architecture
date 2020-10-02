docker network inspect web >/dev/null 2>&1 || \
    docker network create --driver bridge web

docker-compose pull && docker-compose up -d

set /p=Press ENTER to continue...