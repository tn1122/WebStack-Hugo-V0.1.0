!#/bin/bash

# 定义 Docker Compose 文件的路径
COMPOSE_FILE=./docker-compose.yml

# 定义 Docker 镜像的名称和版本号
DOCKER_IMAGE=webstack_hugo
DOCKER_IMAGE_VERSION=v1

# 构建 Docker 镜像并为它打标签
docker build -t $DOCKER_IMAGE:$DOCKER_IMAGE_VERSION .

# 在 Docker Compose 中使用构建的镜像来启动服务
docker-compose -f $COMPOSE_FILE up -d

# 如果您还需要进行其他操作，可以在此处添加更多命令