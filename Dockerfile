FROM amazon/aws-cli

RUN amazon-linux-extras install docker

# add dependencies for https://gitlab.com/gitlab-org/cloud-deploy/-/blob/master/aws/src/bin/ecs and misc
RUN yum update -y && yum install -y bc curl jq tar

ENTRYPOINT [""]
