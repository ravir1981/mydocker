```# mydocker
Docker related practice
 pwd
 cd /
 mkdir appl
 cd appl
 pwd
 sudo vi /etc/yum.repos.d/mongodb-org-4.0.repo
 sudo yum -y install mongodb-org
 yum update
 sudo yum -y install mongodb-org
 yum upgrade
 sudo vi /etc/yum.repos.d/mongodb-org-7.0.repo
 sudo yum -y install mongodb-org
 yum install glibc-devel
 sudo yum -y install mongodb-org
 yum install glibc
 sudo yum -y install mongodb-org
 ls -ltr /etc/yum.repos.d/mongodb-org-7.0.repo
 ls -ltr /etc/yum.repos.d/mongodb-org-*
 rm -rf /etc/yum.repos.d/mongodb-org-4.0.repo
 ls -ltr /etc/yum.repos.d/mongodb-org-*
 sudo yum -y install mongodb-org
 cd /usr/bin
 sudo service mongod start
 systemctl status mongod
 cd /etc/
 vi mongod.conf 
 systemctl restart mongod
 systemctl status mongod
 mongo
 which mongo
 ps --no-headers -o comm 1
 sudo systemctl start mongod
 sudo systemctl daemon-reload
 sudo systemctl status mongod
 mongosh
 mongo
 db.runCommand({ping:1})
 mongosh
 ls /tmp/mongodb-27017*
 ls -ltr /tmp/mongodb-27017*
 sudo rm -rf /tmp/mongodb-27017.sock
 systemctl restart mongod
 systemctl status mongod
 mongo
 mongosh
 vi /etc/mongod.conf 
 systemctl restart mongod
 systemctl status mongod
 mongo
 mongosh
 systemctl status mongod
 systemctl stop mongod
 systemctl status mongod
 exit
 yum update
 yum install docker -y
 docker help
 docker info
 systemctl status docker
 systemctl start docker
 systemctl status docker
 docker info
 docker version
 docker --help
 docker container ls
 docker image ls
 docker ps
 docker network ls
 docker container ls -a
 echo $PATH
 find / -name "docker-compose" -ls
 docker container run nginx
 docker container ls
 docker image ls
 docker container ls
 docker image ls
 docker container run nginx
 which docker-compose
 docker build --no-cache nginx
 docker image ls
 docker build --tag nginx
 docker build --tag nginx .
 systemctl status docker
 systemctl status jenkins
 docker run --name mynginx1 -p 80:80 -d nginx
 docker container ls
 docker image ls
 docker ps
 docker --help
 docker ps
 docker stop nginx
 docker ps
 docker container ls
 docker stop mynginx1
 docker container ls
 docker image ls
 docker container run nginx
 docker run --name mynginx1 -p 80:80 -d nginx
 docker container ls
 docker image ls
 docker container rm 3ce4214a8cd83cbf8f235936af690fe56966478a07c7898ee8a9a717584eebbf
 docker run --name mynginx1 -p 80:80 -d nginx
 docker container ls
 docker container stop 8cffe0f48f65
 docker container ls
 docker image ls
 docker container ls -a
 docker image ls
 docker container ls
 docker container rm 9b8ed68f3593
 docker container ls -a
 docker container ls
 docker image ls
 docker container rm 8c 94 6e
 docker image ls
 docker container ls
 docker container ls -a
 docker run --name mynginx1 -p 80:80 -d nginx sleep 30
 docker container ls
 docker image ls
 docker container ls
 docker container ls -a
 docker container ls
 docker run -it --name mynginx4 -p 80:80 debian /bin/bash -d nginx
 docker containe ls
 docker container ls
 docker image ls
 docker containe ls -a
 docker container ls -a
 docker container run -it ubuntu /bin/bash
 hostname DOCKER
 exit
 docker ps
 docker image ls
 docker container ls
 docker container ls -a
 docker container ls
 docker container run -it ubuntu /bin/bash
 docker container ls
 systemctl status docker
 systemctl start docker
 systemctl status docker
 docker image ls
 docker container ls
 docker container ls -a
 docker container run -d nginx
 docker container ls
 docker image ls
 docker container logs b86ab07b28f0
 docker container ls -a
 docker container ls -ak
 docker container ls -aq
 docker container rm $(docker container ls -aq)
 docker stop b86ab07b28f0
 docker container ls
 docker container rm $(docker container ls -aq)
 docker container ls -aq
 docker container run -d nginx
 history
 docker container run -it ubuntu /bin/bash
 docker container ls
 docker image ls
 docker container run -d hello-world
 docker container ls
 docker run --name debian -it debian
 docker container ls
 docker container --name mynginx -p 80:80 -d nginx
 docker container run --name mynginx -p 80:80 -d nginx
 docker container ls
 docker container inspect 55732505db03
 elinks 172.17.0.1
 docker container ls
 docker container logs 55732505db03
 docker container top 55732505db03
 ps -aux
 ps -aux | grep 7345
 docker container stats
 docker container ls
 docker container stats
 docker container ls
 docker container stop 5573 71cd
 docker container ls
 docker run -d -p 3600:80 nginx
 docker container ls
 ipconfig
 ifconfig
 docker container inspect f9512fca90b9
 docker container inspect c4157e322836
 ifconfig
 netstat -plunt
 docker container ls
 docker container exec -it f9512fca90b9 /bin/bash
 docker container ls
 docker container rename f9512fca90b9 mynginxcont
 docker container ls
 docker container restart f9512fca90b9
 docker container ls
 docker container stop f9512fca90b9
 docker container stop c4 72
 docker container ls
 docker container ls -a
 history
 docker run -d -p 3600:89 nginx
 docker container ls
 docker container attach d2ea7ab51384
 docker container inspect d2ea7ab51384
 docker run -d -p 3600:89 nginx
 docker container ls
 docker container inspect 82f028fa0946
 elinks 172.17.0.2
 docker container ls
 docker container attach 82f028fa0946
 docker container ls
 docker container run -d nginx
 docker container ls
 docker container inspect 172.17.0.1
 docker container inspect 0f
 docker container ls
 docker container attach 0f7
 docker container ls
 docker container run -d -p 3600:80 nginx
 docker container ls
 docker container attach 962d67e06a1c
 docker container ls
 docker container kill a5
 docker container wait 2e68bc082ecc
 docker container ls
 docker container run -d -p 3600:80 nginx
 docker container ls
 docker container pause 1177bc980d49
 docker container ls
 docker container inspect 1177bc980d49
 docker container ls
 docker container unpause 1177bc980d49
 docker container ls
 docker container stats
 docker container ls -a
 docker container ls
 docker container stop 1177
 docker container ls
 docker container ls -a
 docker container prune
 docker container ls -a
 docker container ls
 docker container create ubuntu sleep 120
 docker container ls
 docker container ls -a
 docker container start 5cde4968fb12
 docker container ls
 docker container run -it ubuntu /bin/bash
 docker container ls
 docker container stop 0b7442040d36 f3602e5f789e
 docker container export e74962a0e1a4 > updated_ubuntu.tar
 ls -ltr
 docker image ls
 docker image import updated_ubuntu.tar updated_ubuntu
 docker image ls
 docker container run -it updated_ubuntu /bin/bash
 docker container ls
 docker container commit --author "Ravi" -m "This is a test centos" 9dd20af40ea5 centos-ravi
 docker container ls
 docker image ls
 docker container ls
 docker container stop 9dd20af40ea5 
 docker container rm 9dd20af40ea5
 docker container ls
 docker container run -it centos-ravi /bin/bash
 docker container ls
 docker container stop de
 docker container ls
 docker container ls -a
 docker container --prune
 docker container rm --prune
 docker container rm -prune
 docker container rm prune
 docker container prune
 docker container ls
 docker container ls -a
 docker run -it fedora /bin/bash
 docker container ls
 docker image ls
 docker pull centos:7.9.2009
 docker image ls
 docker pull ubuntu:20.04
 docker image ls
 docker image tag centos-ravi ravir81/centos-ravi_new
 docker image ls
 docker login
 docker image ls
 docker push ravir81/centos-ravi_new
 docker container ls
 docker images
 docker image ls --format ''{{.Repository}} , {{.ID}}''
 docker image ls --format '{{.Repository}} , {{.ID}}'
 docker images
 docker image ls bf40b7bc7a11
 docker image ls ubuntu:20.04
 docker image history ubuntu:20.04
 docker image history ravir81/centos-ravi_new
 docker image rm ubuntu:latest
 docker images
 docker image inspect ubuntu
 docker image inspect ubuntu:20.04
 pwd
 mkdir dockerhub
 cd dockerhub/
 vi Dockerfile
 cat Dockerfile 
 docker build -t mycentos:1 -f Dockerfile .
 docker image ls
 vi Dockerfile
 docker build -t mycentos:2 -f Dockerfile .
 docker image ls
 docker container ls
 vi Dockerfile
 docker build -t mycentos:3 -f /root/dockerhub/Dockerfile 
 docker build -t mycentos:3 -f /root/dockerhub/Dockerfile .
 docker container inspect 82f028fa0946
 elinks 172.17.0.1
 docker container inspect 962d67e06a1c
 elinks 172.17.0.2
 docker container ls
 docker container ls -a
 docker run -d -it debian
 docker container ls
 docker container attach d35fb2b84365
 docker container ls
 docker image ls
 docker container ls
 docker container run -d nginx
 docker container ls
 docker container kill d3
 docker container ls
 docker container wait a538d2adc1a8
 docker container ls
 docker container run -d nginx
 docker container ls
 docker container stop 2e
 elinks 172.17.0.2
 docker container ls
 docker container diff 69935bf1a370
 watch docker container diff 69935bf1a370
 pwd
 ls
 touch docker1
 ls
 docker container ls
 ls
 mv docker1 docker1.cfg
 ls
 docker container cp docker1.cfg 69935bf1a370:/tmp
 docker container diff 69935bf1a370
 docker container ls
 docker container stop 69935bf1a370
 docker container ls
 docker run -it centos /bin/bash
 docker run -it upuntu /bin/bash
 apt install vsftpd
 apt update
 apt-get update sudo apt-get install software-properties-common
 apt-get update
 which apt-get
 which yum
 yum install vsftpd
 docker run -it upuntu /bin/bash
 systemctl status docker
 docker run -it upuntu /bin/bash
 history
 docker run -it alpine /bin/bash
 docker run -it alpine ash
 docker container ls -a
 docker run -it upuntu /bin/bash
 docker run -it ubuntu /bin/bash
 docker container ls
 docker image ls
 docker container ls
 docker container stop eddb39a0fd05 e74962a0e1a4
 docker container ls
 docker container run -it centos /bin/bash
 docker container ls
 docker container stop c6
 docker container ls
 docker image ls
 docker container ls
 docker image ls
 docker container ls
 clear
 docker image ls
 docker image rmi alpine
 docker image ls
 docker image rmi centos-ravi ravir81/centos-ravi_new nginx debian ubuntu
 docker image ls
 docker image rmi ubuntu hello-world fedora
 docker image rmi ubuntu:20.04
 docker image ls
 docker image rmi updated_ubuntu
 docker image ls
 docker image rmi fedora
 docker image rmi fedora:latest
 docker container ls
 docker container c65c7acf3abf
 docker container inspect c65c7acf3abf
 docker container rm c65c7acf3abf
 docker image rmi fedora:latest
 docker container ls
 docker image ls
 docker image rmi centos:7.9.2009
 docker image ls
 docker image rmi centos:latest
 docker image ls
 cd dockerhub/
 vi Dockerfile 
 docker image ls
 docker build -t mycentos:10 -f /root/dockerhub/Dockerfile .
 
 docker build -t mycentos:12 -f /root/dockerhub/Dockerfile .
 vi Dockerfile 
 docker image ls
 docker image ls -a
 docker rmi $(docker images -a -q)
 docker image ls -a
 docker image ls
 docker container ls
 docker container ls -a
 docker ps -a -f
 docker ps -a -f status=exited
 docker container ls
 docker ps -a -f status=exited
 docker rm $(docker ps -a -f status=exited -q)
 docker container ls
 docker container ls -a
 docker container stop ce c8 85
 docker container ls
 docker container ls -a
 docker ps -a -f status=exited
 docker rm $(docker ps -a -f status=exited -q)
 docker container ls
 docker container ls -a
 docker image ls
 history
 docker rmi $(docker image -a -q)
 docker rmi $(docker images -a -q)
 docker image ls
 docker image ls -a
 docker rmi $(docker image ls -a)
 docker image rm centos
 docker image ls
 docker image rmi centos
 docker image rmi centos:7
 docker image ls
 docker image rmi mycentos:1
 docker image ls
 docker build -t mycentos:1 -f /root/dockerhub/Dockerfile .
 vi Dockerfile 
 docker build -t mycentos:2 -f /root/dockerhub/Dockerfile .
 docker image ls
 vi Dockerfile 
 docker build -t mycentos:2 -f /root/dockerhub/Dockerfile .
 ls -ltr
 touch ab(a..d).txt
 touch ab(a..d}.txt
 touch ab(1..4}.txt
 touch ab{1..4}.txt
 ls -ltr
 touch ab{a..d}.txt
 ls -ltr
 tar -cvf project1.tar ab*
 ls -ltr
 vi Dockerfile 
 docker build -t mycentos:3 -f /root/dockerhub/Dockerfile .
 docker images ls
 docker images
 vi Dockerfile 
 docker build -t mycentos:3 -f /root/dockerhub/Dockerfile .
 vi Dockerfile 
 docker build -t mycentos:3 -f /root/dockerhub/Dockerfile .
 vi Dockerfile 
 docker build -t mycentos:4 -f /root/dockerhub/Dockerfile .
 vi Dockerfile 
 docker build -t mycentos:5 -f /root/dockerhub/Dockerfile .
 vi Dockerfile 
 docker build -t mycentos:5 -f /root/dockerhub/Dockerfile .
 ls -la
 vi Dockerfile 
 docker build -t mycentos:5 -f /root/dockerhub/Dockerfile .
 vi Dockerfile 
 docker container ls
 docker image ls
 docker image rmi $(docker images -a)
 history
 docker rmi $(docker images -a -q)
 docker image ls
 docker rm $(docker ps -a -f status=exited -q)
 docker image ls
 docker container ls -a
 docker rmi $(docker images -a -q)
 docker image ls
 ls -ltr
 mv Dockerfile Dockerfile_1
 vi Dockerfile
 docker build -t centos8:1 -f /root/dockerhub/Dockerfile .
 vi Dockerfile
 docker build -t centos8:1 -f /root/dockerhub/Dockerfile .
 vi Dockerfile
 docker build -t centos8:1 -f /root/dockerhub/Dockerfile .
 vi Dockerfile
 docker build -t centos8:1 -f /root/dockerhub/Dockerfile .
 docker image ls
 docker container run -itd -P mycentos8:1
 docker container run -itd -P centos8:1
 docker container ls
 docker container inspect d3b6cf57a798
 ssh ravi@172.17.0.2
 ls -lrt
 cat Dockerfile
 history
 docker image rm ubuntu:latest
 docker images
 docker image inspect ubuntu
 docker image inspect ubuntu:20.04
 pwd
 mkdir dockerhub
 cd dockerhub/
 vi Dockerfile
 cat Dockerfile 
 docker build -t mycentos:1 -f Dockerfile .
 docker image ls
 vi Dockerfile
 docker build -t mycentos:2 -f Dockerfile .
 docker image ls
 docker container ls
 vi Dockerfile
 docker build -t mycentos:3 -f /root/dockerhub/Dockerfile 
 docker build -t mycentos:3 -f /root/dockerhub/Dockerfile .
 docker container inspect 82f028fa0946
 elinks 172.17.0.1
 docker container inspect 962d67e06a1c
 elinks 172.17.0.2
 docker container ls
 docker container ls -a
 docker run -d -it debian
 docker container ls
 docker container attach d35fb2b84365
 docker container ls
 docker image ls
 docker container ls
 docker container run -d nginx
 docker container ls
 docker container kill d3
 docker container ls
 docker container wait a538d2adc1a8
 docker container ls
 docker container run -d nginx
 docker container ls
 docker container stop 2e
 elinks 172.17.0.2
 docker container ls
 docker container diff 69935bf1a370
 watch docker container diff 69935bf1a370
 pwd
 ls
 touch docker1
 ls
 docker container ls
 ls
 mv docker1 docker1.cfg
 ls
 docker container cp docker1.cfg 69935bf1a370:/tmp
 docker container diff 69935bf1a370
 docker container ls
 docker container stop 69935bf1a370
 docker container ls
 docker run -it centos /bin/bash
 docker run -it upuntu /bin/bash
 apt install vsftpd
 apt update
 apt-get update sudo apt-get install software-properties-common
 apt-get update
 which apt-get
 which yum
 yum install vsftpd
 docker run -it upuntu /bin/bash
 systemctl status docker
 docker run -it upuntu /bin/bash
 history
 docker run -it alpine /bin/bash
 docker run -it alpine ash
 docker container ls -a
 docker run -it upuntu /bin/bash
 docker run -it ubuntu /bin/bash
 docker container ls
 docker image ls
 docker container ls
 docker container stop eddb39a0fd05 e74962a0e1a4
 docker container ls
 docker container run -it centos /bin/bash
 docker container ls
 docker container stop c6
 docker container ls
 docker image ls
 docker container ls
 docker image ls
 docker container ls
 clear
 docker image ls
 docker image rmi alpine
 docker image ls
 docker image rmi centos-ravi ravir81/centos-ravi_new nginx debian ubuntu
 docker image ls
 docker image rmi ubuntu hello-world fedora
 docker image rmi ubuntu:20.04
 docker image ls
 docker image rmi updated_ubuntu
 docker image ls
 docker image rmi fedora
 docker image rmi fedora:latest
 docker container ls
 docker container c65c7acf3abf
 docker container inspect c65c7acf3abf
 docker container rm c65c7acf3abf
 docker image rmi fedora:latest
 docker container ls
 docker image ls
 docker image rmi centos:7.9.2009
 docker image ls
 docker image rmi centos:latest
 docker image ls
 systemctl start docker
 systemctl status docker
 docker image ls
 docker container ls
  docker build -t mycentos:9 -f /root/dockerhub/Dockerfile .
 docker image ls
 docker run -it mycentos:9 /bin/bash
 docker image ls
 docker run -it mycentos:10 /bin/bash
 docker image ls
 docker run -it mycentos:11 /bin/bash
 docker image ls
 docker run -it mycentos:1 /bin/bash
 docker container ls
 docker image ls
 docker container run -it mycentos:2 /bin/bash
 docker container ls
 docker container stop 94 28
 docker container ls
 docker container run -it mycentos:3 /bin/bash
 docker image ls
 docker run -it mycentos:3 /bin/bash
 docker image ls
 docker container run -it mycentos:3 /bin/bash
 docker image ls
 docker run -it mycentos:4 /bin/bash
 docker image ls
 docker run -it mycentos:5 
 docker container ls
 docker container stop 161 091 704 2ff
  441  history
