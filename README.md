# RabbitMQ
This project contains data that are needed to build, configure and run an RabbitMQ-Docker-Container.

## How to use
1. If you don't have the RabbitMQ-Docker-Image run the script **pull-docker-image**
2. Open the docker-compose.yml file in a text editor like nodepad++. Under volume change the path to your desired volume. Change only the part before the : so it looks something like this: C:/Users/user/Documents/Docker/RabbitMQ:/var/lib/rabbitmq/mnesia
3. After you downloaded the RabbitMQDocker-Image and updated the docker-compose file run the script **run-docker**
4. If you need the management-ui you can optionaly enable it by opening the terminal inside the docker container and writing: 
**rabbitmq-plugins enable rabbitmq_management**

## Opening Management-UI
To open the Management-UI you can just open **http://localhost:15672/** in the browser from the host mashine. Use the default administrator user to login.
