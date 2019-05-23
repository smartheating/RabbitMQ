echo "Removing current container..."
docker container rm -f rabbitmq
echo "Building new image and starting container..."
docker-compose up -d