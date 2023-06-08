## 项目说明
此项目只是对WebStack-Hugo 进行了docker封装，你可以在Dockerfile以及docker-compose.yml 添加任意参数以满足你的需求


## 部署


```shell
方式一
执行start.sh 文件即可
sh start.sh

方式二
1 构建镜像
docker build -t webstack_hugo:v1 .
2 启动容器
docker-compose up -d
```
脚本部署
![部署](https://github.com/tn1122/WebStack-Hugo-V0.1.0/blob/main/help/43.png)

查看docker是否启动成功
![查看](https://github.com/tn1122/WebStack-Hugo-V0.1.0/blob/main/help/b6.png)

页面呈现
![呈现](https://github.com/tn1122/WebStack-Hugo-V0.1.0/blob/main/help/ae.png)

## 感谢
本项目主要对WebStack-Hugo进行docker封装部署，如果需要了解更多功能特性请移步**原作者仓库**，特此感谢。

- GitHub：[https://github.com/shenweiyan/WebStack-Hugo](https://github.com/shenweiyan/WebStack-Hugo)
- Gitee：[https://gitee.com/shenweiyan/WebStack-Hugo](https://gitee.com/shenweiyan/WebStack-Hugo)
