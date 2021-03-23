FROM amazon/aws-cli:2.1.31

RUN amazon-linux-extras install docker

# add dependencies for https://gitlab.com/gitlab-org/cloud-deploy/-/blob/master/aws/src/bin/ecs
RUN yum update -y && yum install -y bc curl jq

ENTRYPOINT [""]
