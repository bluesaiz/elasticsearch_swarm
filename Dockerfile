FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.1

USER root

RUN yum install -y bind-utils
USER elasticsearch
