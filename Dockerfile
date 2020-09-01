# 指定维护者的名字
MAINTAINER admin

# 该镜像需要依赖的基础镜像
FROM java:8

# 将 当前目录下的jar包复制到 docker容器的/目录下
ADD target/spring-boot-test-1.0-SNAPSHOT.jar /spring-boot-test.jar

# 指定docker容器启动时运行jar包
ENTRYPOINT ["java", "-jar", "/spring-boot-test.jar"]