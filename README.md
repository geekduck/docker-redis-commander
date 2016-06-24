## Redis Commander

[Redis Commander](https://github.com/joeferner/redis-commander)

Redis management tool written in node.js

## Redis Commander Docker Images

A docker image for Redis Commander

Redis Commander will be running on port: 8081

### Usage

Example:

    docker run -d --name redis_container redis
    docker run -d --link redis_container:redis --name redis-commander -p 8081:8081 geekduck/redis-commander


If you want to pass additional arguments:

    docker run -d --link redis_container:redis --name redis-commander -p 8081:8081 geekduck/redis-commander \
    --redis-password="PASSWORD" \
    --redis-db=1
