## get start
cd docker  
docker-compose up -d  

## login
docker-compose exec node ash

## server
docker-compose exec node gitbook serve

## build
docker-compose exec node gitbook build

