# mydocker
Docker related practice
    1  pwd
    2  cd /
    3  mkdir appl
    4  cd appl
    5  pwd
    6  sudo vi /etc/yum.repos.d/mongodb-org-4.0.repo
    7  sudo yum -y install mongodb-org
    8  yum update
    9  sudo yum -y install mongodb-org
   10  yum upgrade
   11  sudo vi /etc/yum.repos.d/mongodb-org-7.0.repo
   12  sudo yum -y install mongodb-org
   13  yum install glibc-devel
   14  sudo yum -y install mongodb-org
   15  yum install glibc
   16  sudo yum -y install mongodb-org
   17  ls -ltr /etc/yum.repos.d/mongodb-org-7.0.repo
   18  ls -ltr /etc/yum.repos.d/mongodb-org-*
   19  rm -rf /etc/yum.repos.d/mongodb-org-4.0.repo
   20  ls -ltr /etc/yum.repos.d/mongodb-org-*
   21  sudo yum -y install mongodb-org
   22  cd /usr/bin
   23  sudo service mongod start
   24  systemctl status mongod
   25  cd /etc/
   26  vi mongod.conf 
   27  systemctl restart mongod
   28  systemctl status mongod
   29  mongo
   30  which mongo
   31  ps --no-headers -o comm 1
   32  sudo systemctl start mongod
   33  sudo systemctl daemon-reload
   34  sudo systemctl status mongod
   35  mongosh
   36  mongo
   37  db.runCommand({ping:1})
   38  mongosh
   39  ls /tmp/mongodb-27017*
   40  ls -ltr /tmp/mongodb-27017*
   41  sudo rm -rf /tmp/mongodb-27017.sock
   42  systemctl restart mongod
   43  systemctl status mongod
   44  mongo
   45  mongosh
   46  vi /etc/mongod.conf 
   47  systemctl restart mongod
   48  systemctl status mongod
   49  mongo
   50  mongosh
   51  systemctl status mongod
   52  systemctl stop mongod
   53  systemctl status mongod
   54  exit
   55  yum update
   56  yum install docker -y
   57  docker help
   58  docker info
   59  systemctl status docker
   60  systemctl start docker
   61  systemctl status docker
   62  docker info
   63  docker version
   64  docker --help
   65  docker container ls
   66  docker image ls
   67  docker ps
   68  docker network ls
   69  docker container ls -a
   70  echo $PATH
   71  find / -name "docker-compose" -ls
   72  docker container run nginx
   73  docker container ls
   74  docker image ls
   75  docker container ls
   76  docker image ls
   77  docker container run nginx
   78  which docker-compose
   79  docker build --no-cache nginx
   80  docker image ls
   81  docker build --tag nginx
   82  docker build --tag nginx .
   83  systemctl status docker
   84  systemctl status jenkins
   85  docker run --name mynginx1 -p 80:80 -d nginx
   86  docker container ls
   87  docker image ls
   88  docker ps
   89  docker --help
   90  docker ps
   91  docker stop nginx
   92  docker ps
   93  docker container ls
   94  docker stop mynginx1
   95  docker container ls
   96  docker image ls
   97  docker container run nginx
   98  docker run --name mynginx1 -p 80:80 -d nginx
   99  docker container ls
  100  docker image ls
  101  docker container rm 3ce4214a8cd83cbf8f235936af690fe56966478a07c7898ee8a9a717584eebbf
  102  docker run --name mynginx1 -p 80:80 -d nginx
  103  docker container ls
  104  docker container stop 8cffe0f48f65
  105  docker container ls
  106  docker image ls
  107  docker container ls -a
  108  docker image ls
  109  docker container ls
  110  docker container rm 9b8ed68f3593
  111  docker container ls -a
  112  docker container ls
  113  docker image ls
  114  docker container rm 8c 94 6e
  115  docker image ls
  116  docker container ls
  117  docker container ls -a
  118  docker run --name mynginx1 -p 80:80 -d nginx sleep 30
  119  docker container ls
  120  docker image ls
  121  docker container ls
  122  docker container ls -a
  123  docker container ls
  124  docker run -it --name mynginx4 -p 80:80 debian /bin/bash -d nginx
  125  docker containe ls
  126  docker container ls
  127  docker image ls
  128  docker containe ls -a
  129  docker container ls -a
  130  docker container run -it ubuntu /bin/bash
  131  hostname DOCKER
  132  exit
  133  docker ps
  134  docker image ls
  135  docker container ls
  136  docker container ls -a
  137  docker container ls
  138  docker container run -it ubuntu /bin/bash
  139  docker container ls
  140  systemctl status docker
  141  systemctl start docker
  142  systemctl status docker
  143  docker image ls
  144  docker container ls
  145  docker container ls -a
  146  docker container run -d nginx
  147  docker container ls
  148  docker image ls
  149  docker container logs b86ab07b28f0
  150  docker container ls -a
  151  docker container ls -ak
  152  docker container ls -aq
  153  docker container rm $(docker container ls -aq)
  154  docker stop b86ab07b28f0
  155  docker container ls
  156  docker container rm $(docker container ls -aq)
  157  docker container ls -aq
  158  docker container run -d nginx
  159  history
  160  docker container run -it ubuntu /bin/bash
  161  docker container ls
  162  docker image ls
  163  docker container run -d hello-world
  164  docker container ls
  165  docker run --name debian -it debian
  166  docker container ls
  167  docker container --name mynginx -p 80:80 -d nginx
  168  docker container run --name mynginx -p 80:80 -d nginx
  169  docker container ls
  170  docker container inspect 55732505db03
  171  elinks 172.17.0.1
  172  docker container ls
  173  docker container logs 55732505db03
  174  docker container top 55732505db03
  175  ps -aux
  176  ps -aux | grep 7345
  177  docker container stats
  178  docker container ls
  179  docker container stats
  180  docker container ls
  181  docker container stop 5573 71cd
  182  docker container ls
  183  docker run -d -p 3600:80 nginx
  184  docker container ls
  185  ipconfig
  186  ifconfig
  187  docker container inspect f9512fca90b9
  188  docker container inspect c4157e322836
  189  ifconfig
  190  netstat -plunt
  191  docker container ls
  192  docker container exec -it f9512fca90b9 /bin/bash
  193  docker container ls
  194  docker container rename f9512fca90b9 mynginxcont
  195  docker container ls
  196  docker container restart f9512fca90b9
  197  docker container ls
  198  docker container stop f9512fca90b9
  199  docker container stop c4 72
  200  docker container ls
  201  docker container ls -a
  202  history
  203  docker run -d -p 3600:89 nginx
  204  docker container ls
  205  docker container attach d2ea7ab51384
  206  docker container inspect d2ea7ab51384
  207  docker run -d -p 3600:89 nginx
  208  docker container ls
  209  docker container inspect 82f028fa0946
  210  elinks 172.17.0.2
  211  docker container ls
  212  docker container attach 82f028fa0946
  213  docker container ls
  214  docker container run -d nginx
  215  docker container ls
  216  docker container inspect 172.17.0.1
  217  docker container inspect 0f
  218  docker container ls
  219  docker container attach 0f7
  220  docker container ls
  221  docker container run -d -p 3600:80 nginx
  222  docker container ls
  223  docker container attach 962d67e06a1c
  224  docker container ls
  225  docker container kill a5
  226  docker container wait 2e68bc082ecc
  227  docker container ls
  228  docker container run -d -p 3600:80 nginx
  229  docker container ls
  230  docker container pause 1177bc980d49
  231  docker container ls
  232  docker container inspect 1177bc980d49
  233  docker container ls
  234  docker container unpause 1177bc980d49
  235  docker container ls
  236  docker container stats
  237  docker container ls -a
  238  docker container ls
  239  docker container stop 1177
  240  docker container ls
  241  docker container ls -a
  242  docker container prune
  243  docker container ls -a
  244  docker container ls
  245  docker container create ubuntu sleep 120
  246  docker container ls
  247  docker container ls -a
  248  docker container start 5cde4968fb12
  249  docker container ls
  250  docker container run -it ubuntu /bin/bash
  251  docker container ls
  252  docker container stop 0b7442040d36 f3602e5f789e
  253  docker container export e74962a0e1a4 > updated_ubuntu.tar
  254  ls -ltr
  255  docker image ls
  256  docker image import updated_ubuntu.tar updated_ubuntu
  257  docker image ls
  258  docker container run -it updated_ubuntu /bin/bash
  259  docker container ls
  260  docker container commit --author "Ravi" -m "This is a test centos" 9dd20af40ea5 centos-ravi
  261  docker container ls
  262  docker image ls
  263  docker container ls
  264  docker container stop 9dd20af40ea5 
  265  docker container rm 9dd20af40ea5
  266  docker container ls
  267  docker container run -it centos-ravi /bin/bash
  268  docker container ls
  269  docker container stop de
  270  docker container ls
  271  docker container ls -a
  272  docker container --prune
  273  docker container rm --prune
  274  docker container rm -prune
  275  docker container rm prune
  276  docker container prune
  277  docker container ls
  278  docker container ls -a
  279  docker run -it fedora /bin/bash
  280  docker container ls
  281  docker image ls
  282  docker pull centos:7.9.2009
  283  docker image ls
  284  docker pull ubuntu:20.04
  285  docker image ls
  286  docker image tag centos-ravi ravir81/centos-ravi_new
  287  docker image ls
  288  docker login
  289  docker image ls
  290  docker push ravir81/centos-ravi_new
  291  docker container ls
  292  docker images
  293  docker image ls --format ''{{.Repository}} , {{.ID}}''
  294  docker image ls --format '{{.Repository}} , {{.ID}}'
  295  docker images
  296  docker image ls bf40b7bc7a11
  297  docker image ls ubuntu:20.04
  298  docker image history ubuntu:20.04
  299  docker image history ravir81/centos-ravi_new
  300  docker image rm ubuntu:latest
  301  docker images
  302  docker image inspect ubuntu
  303  docker image inspect ubuntu:20.04
  304  pwd
  305  mkdir dockerhub
  306  cd dockerhub/
  307  vi Dockerfile
  308  cat Dockerfile 
  309  docker build -t mycentos:1 -f Dockerfile .
  310  docker image ls
  311  vi Dockerfile
  312  docker build -t mycentos:2 -f Dockerfile .
  313  docker image ls
  314  docker container ls
  315  vi Dockerfile
  316  docker build -t mycentos:3 -f /root/dockerhub/Dockerfile 
  317  docker build -t mycentos:3 -f /root/dockerhub/Dockerfile .
  318  docker container inspect 82f028fa0946
  319  elinks 172.17.0.1
  320  docker container inspect 962d67e06a1c
  321  elinks 172.17.0.2
  322  docker container ls
  323  docker container ls -a
  324  docker run -d -it debian
  325  docker container ls
  326  docker container attach d35fb2b84365
  327  docker container ls
  328  docker image ls
  329  docker container ls
  330  docker container run -d nginx
  331  docker container ls
  332  docker container kill d3
  333  docker container ls
  334  docker container wait a538d2adc1a8
  335  docker container ls
  336  docker container run -d nginx
  337  docker container ls
  338  docker container stop 2e
  339  elinks 172.17.0.2
  340  docker container ls
  341  docker container diff 69935bf1a370
  342  watch docker container diff 69935bf1a370
  343  pwd
  344  ls
  345  touch docker1
  346  ls
  347  docker container ls
  348  ls
  349  mv docker1 docker1.cfg
  350  ls
  351  docker container cp docker1.cfg 69935bf1a370:/tmp
  352  docker container diff 69935bf1a370
  353  docker container ls
  354  docker container stop 69935bf1a370
  355  docker container ls
  356  docker run -it centos /bin/bash
  357  docker run -it upuntu /bin/bash
  358  apt install vsftpd
  359  apt update
  360  apt-get update sudo apt-get install software-properties-common
  361  apt-get update
  362  which apt-get
  363  which yum
  364  yum install vsftpd
  365  docker run -it upuntu /bin/bash
  366  systemctl status docker
  367  docker run -it upuntu /bin/bash
  368  history
  369  docker run -it alpine /bin/bash
  370  docker run -it alpine ash
  371  docker container ls -a
  372  docker run -it upuntu /bin/bash
  373  docker run -it ubuntu /bin/bash
  374  docker container ls
  375  docker image ls
  376  docker container ls
  377  docker container stop eddb39a0fd05 e74962a0e1a4
  378  docker container ls
  379  docker container run -it centos /bin/bash
  380  docker container ls
  381  docker container stop c6
  382  docker container ls
  383  docker image ls
  384  docker container ls
  385  docker image ls
  386  docker container ls
  387  clear
  388  docker image ls
  389  docker image rmi alpine
  390  docker image ls
  391  docker image rmi centos-ravi ravir81/centos-ravi_new nginx debian ubuntu
  392  docker image ls
  393  docker image rmi ubuntu hello-world fedora
  394  docker image rmi ubuntu:20.04
  395  docker image ls
  396  docker image rmi updated_ubuntu
  397  docker image ls
  398  docker image rmi fedora
  399  docker image rmi fedora:latest
  400  docker container ls
  401  docker container c65c7acf3abf
  402  docker container inspect c65c7acf3abf
  403  docker container rm c65c7acf3abf
  404  docker image rmi fedora:latest
  405  docker container ls
  406  docker image ls
  407  docker image rmi centos:7.9.2009
  408  docker image ls
  409  docker image rmi centos:latest
  410  docker image ls
  411  cd dockerhub/
  412  vi Dockerfile 
  413  docker image ls
  414  docker build -t mycentos:10 -f /root/dockerhub/Dockerfile .
  415* 
  416* docker build -t mycentos:12 -f /root/dockerhub/Dockerfile .
  417  vi Dockerfile 
  418  docker image ls
  419  docker image ls -a
  420  docker rmi $(docker images -a -q)
  421  docker image ls -a
  422  docker image ls
  423  docker container ls
  424  docker container ls -a
  425  docker ps -a -f
  426  docker ps -a -f status=exited
  427  docker container ls
  428  docker ps -a -f status=exited
  429  docker rm $(docker ps -a -f status=exited -q)
  430  docker container ls
  431  docker container ls -a
  432  docker container stop ce c8 85
  433  docker container ls
  434  docker container ls -a
  435  docker ps -a -f status=exited
  436  docker rm $(docker ps -a -f status=exited -q)
  437  docker container ls
  438  docker container ls -a
  439  docker image ls
  440  history
  441  docker rmi $(docker image -a -q)
  442  docker rmi $(docker images -a -q)
  443  docker image ls
  444  docker image ls -a
  445  docker rmi $(docker image ls -a)
  446  docker image rm centos
  447  docker image ls
  448  docker image rmi centos
  449  docker image rmi centos:7
  450  docker image ls
  451  docker image rmi mycentos:1
  452  docker image ls
  453  docker build -t mycentos:1 -f /root/dockerhub/Dockerfile .
  454  vi Dockerfile 
  455  docker build -t mycentos:2 -f /root/dockerhub/Dockerfile .
  456  docker image ls
  457  vi Dockerfile 
  458  docker build -t mycentos:2 -f /root/dockerhub/Dockerfile .
  459  ls -ltr
  460  touch ab(a..d).txt
  461  touch ab(a..d}.txt
  462  touch ab(1..4}.txt
  463  touch ab{1..4}.txt
  464  ls -ltr
  465  touch ab{a..d}.txt
  466  ls -ltr
  467  tar -cvf project1.tar ab*
  468  ls -ltr
  469  vi Dockerfile 
  470  docker build -t mycentos:3 -f /root/dockerhub/Dockerfile .
  471  docker images ls
  472  docker images
  473  vi Dockerfile 
  474  docker build -t mycentos:3 -f /root/dockerhub/Dockerfile .
  475  vi Dockerfile 
  476  docker build -t mycentos:3 -f /root/dockerhub/Dockerfile .
  477  vi Dockerfile 
  478  docker build -t mycentos:4 -f /root/dockerhub/Dockerfile .
  479  vi Dockerfile 
  480  docker build -t mycentos:5 -f /root/dockerhub/Dockerfile .
  481  vi Dockerfile 
  482  docker build -t mycentos:5 -f /root/dockerhub/Dockerfile .
  483  ls -la
  484  vi Dockerfile 
  485  docker build -t mycentos:5 -f /root/dockerhub/Dockerfile .
  486  vi Dockerfile 
  487  docker container ls
  488  docker image ls
  489  docker image rmi $(docker images -a)
  490  history
  491  docker rmi $(docker images -a -q)
  492  docker image ls
  493  docker rm $(docker ps -a -f status=exited -q)
  494  docker image ls
  495  docker container ls -a
  496  docker rmi $(docker images -a -q)
  497  docker image ls
  498  ls -ltr
  499  mv Dockerfile Dockerfile_1
  500  vi Dockerfile
  501  docker build -t centos8:1 -f /root/dockerhub/Dockerfile .
  502  vi Dockerfile
  503  docker build -t centos8:1 -f /root/dockerhub/Dockerfile .
  504  vi Dockerfile
  505  docker build -t centos8:1 -f /root/dockerhub/Dockerfile .
  506  vi Dockerfile
  507  docker build -t centos8:1 -f /root/dockerhub/Dockerfile .
  508  docker image ls
  509  docker container run -itd -P mycentos8:1
  510  docker container run -itd -P centos8:1
  511  docker container ls
  512  docker container inspect d3b6cf57a798
  513  ssh ravi@172.17.0.2
  514  ls -lrt
  515  cat Dockerfile
  516  history
   docker image rm ubuntu:latest
  301  docker images
  302  docker image inspect ubuntu
  303  docker image inspect ubuntu:20.04
  304  pwd
  305  mkdir dockerhub
  306  cd dockerhub/
  307  vi Dockerfile
  308  cat Dockerfile 
  309  docker build -t mycentos:1 -f Dockerfile .
  310  docker image ls
  311  vi Dockerfile
  312  docker build -t mycentos:2 -f Dockerfile .
  313  docker image ls
  314  docker container ls
  315  vi Dockerfile
  316  docker build -t mycentos:3 -f /root/dockerhub/Dockerfile 
  317  docker build -t mycentos:3 -f /root/dockerhub/Dockerfile .
  318  docker container inspect 82f028fa0946
  319  elinks 172.17.0.1
  320  docker container inspect 962d67e06a1c
  321  elinks 172.17.0.2
  322  docker container ls
  323  docker container ls -a
  324  docker run -d -it debian
  325  docker container ls
  326  docker container attach d35fb2b84365
  327  docker container ls
  328  docker image ls
  329  docker container ls
  330  docker container run -d nginx
  331  docker container ls
  332  docker container kill d3
  333  docker container ls
  334  docker container wait a538d2adc1a8
  335  docker container ls
  336  docker container run -d nginx
  337  docker container ls
  338  docker container stop 2e
  339  elinks 172.17.0.2
  340  docker container ls
  341  docker container diff 69935bf1a370
  342  watch docker container diff 69935bf1a370
  343  pwd
  344  ls
  345  touch docker1
  346  ls
  347  docker container ls
  348  ls
  349  mv docker1 docker1.cfg
  350  ls
  351  docker container cp docker1.cfg 69935bf1a370:/tmp
  352  docker container diff 69935bf1a370
  353  docker container ls
  354  docker container stop 69935bf1a370
  355  docker container ls
  356  docker run -it centos /bin/bash
  357  docker run -it upuntu /bin/bash
  358  apt install vsftpd
  359  apt update
  360  apt-get update sudo apt-get install software-properties-common
  361  apt-get update
  362  which apt-get
  363  which yum
  364  yum install vsftpd
  365  docker run -it upuntu /bin/bash
  366  systemctl status docker
  367  docker run -it upuntu /bin/bash
  368  history
  369  docker run -it alpine /bin/bash
  370  docker run -it alpine ash
  371  docker container ls -a
  372  docker run -it upuntu /bin/bash
  373  docker run -it ubuntu /bin/bash
  374  docker container ls
  375  docker image ls
  376  docker container ls
  377  docker container stop eddb39a0fd05 e74962a0e1a4
  378  docker container ls
  379  docker container run -it centos /bin/bash
  380  docker container ls
  381  docker container stop c6
  382  docker container ls
  383  docker image ls
  384  docker container ls
  385  docker image ls
  386  docker container ls
  387  clear
  388  docker image ls
  389  docker image rmi alpine
  390  docker image ls
  391  docker image rmi centos-ravi ravir81/centos-ravi_new nginx debian ubuntu
  392  docker image ls
  393  docker image rmi ubuntu hello-world fedora
  394  docker image rmi ubuntu:20.04
  395  docker image ls
  396  docker image rmi updated_ubuntu
  397  docker image ls
  398  docker image rmi fedora
  399  docker image rmi fedora:latest
  400  docker container ls
  401  docker container c65c7acf3abf
  402  docker container inspect c65c7acf3abf
  403  docker container rm c65c7acf3abf
  404  docker image rmi fedora:latest
  405  docker container ls
  406  docker image ls
  407  docker image rmi centos:7.9.2009
  408  docker image ls
  409  docker image rmi centos:latest
  410  docker image ls
  411  systemctl start docker
  412  systemctl status docker
  413  docker image ls
  414  docker container ls
  415  docker build -t mycentos:9 -f /root/dockerhub/Dockerfile .
  416  docker image ls
  417  docker run -it mycentos:9 /bin/bash
  418  docker image ls
  419  docker run -it mycentos:10 /bin/bash
  420  docker image ls
  421  docker run -it mycentos:11 /bin/bash
  422  docker image ls
  423  docker run -it mycentos:1 /bin/bash
  424  docker container ls
  425  docker image ls
  426  docker container run -it mycentos:2 /bin/bash
  427  docker container ls
  428  docker container stop 94 28
  429  docker container ls
  430  docker container run -it mycentos:3 /bin/bash
  431  docker image ls
  432  docker run -it mycentos:3 /bin/bash
  433  docker image ls
  434  docker container run -it mycentos:3 /bin/bash
  435  docker image ls
  436  docker run -it mycentos:4 /bin/bash
  437  docker image ls
  438  docker run -it mycentos:5 
  439  docker container ls
  440  docker container stop 161 091 704 2ff
  441  history
