FROM centos:7
LABEL name="Ravindran Radhakrishnan"
LABEL address="Avon, Connecticut"
LABEL email="test@gmail.com"
ENV a=10
ENV b 20
ENV user ravi
ENV pass centos
RUN cat /etc/hosts > /tmp/first_file
RUN cd /tmp
RUN pwd > /tmp/2ndfile
WORKDIR /tmp
RUN pwd > /tmp/3rdfile
RUN mkdir -p /tmp/myprojects && touch /tmp/myprojects/file1 && touch /tmp/myprojects/file2
WORKDIR /tmp/myprojects
RUN cat /etc/hosts > /tmp/myprojects/file3
RUN tar -cvf myproject.tar file1 file2 file3
RUN mkdir -p /tmp/myprojects/project1
COPY project1.tar /tmp/myprojects/project1
ADD project1.tar /tmp/myprojects/project1
RUN useradd $user && echo "$pass" | passwd --stdin "$user"
USER $user
RUN whoami > /tmp/username
USER root
RUN yum install -y ftp && yum install -y python
CMD ["python"]
