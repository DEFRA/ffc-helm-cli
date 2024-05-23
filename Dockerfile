ARG HELM_VERSION=3.6.3

FROM alpine:3.20

ARG HELM_VERSION

RUN wget https://get.helm.sh/helm-v${HELM_VERSION}-linux-amd64.tar.gz

RUN tar -zxvf helm-v${HELM_VERSION}-linux-amd64.tar.gz

RUN mv linux-amd64/helm /usr/local/bin/helm

RUN rm -rf helm-v${HELM_VERSION}-linux-amd64.tar.gz linux-amd64

ENTRYPOINT ["helm"]
