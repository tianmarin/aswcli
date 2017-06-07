#Image for aws and eb client
FROM amazonlinux

#Update and install python34
RUN yum -y update && yum install -y install python34
#Download and instal pip
RUN curl -O https://bootstrap.pypa.io/get-pip.py && python3 get-pip.py
#Install AWS CLI and EB CLI
RUN pip install --upgrade awscli && pip install --upgrade awsebcli


# aws configure
# AWS Access Key ID [None]:
# AWS Secret Access Key [None]:
# Default region name [None]: us-east-1
# Default output format [None]:
# otro comentario
