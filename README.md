## get start
cd docker  
docker-compose up -d  

## login
docker-compose exec app ash

## server
docker-compose exec app gitbook serve

## build
docker-compose exec app gitbook build

