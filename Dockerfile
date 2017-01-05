
FROM mhart/alpine-node

RUN apk add --update --no-cache python \
    python-dev \
    py-pip \
    nano \
    make \
    gcc \
    g++ \
 && rm -rf /var/cache/apk/* \
 && pip install awscli
