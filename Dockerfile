FROM ubuntu:20.04

LABEL maintainer="noreika.eimantas@gmail.com"
LABEL version="0.1"
LABEL description="This is simple docker image what releases dart package from open api swagger config"

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update
RUN apt install -y nodejs git npm default-jre && \
    apt clean

RUN npm install

ARG GIT_REPO
ARG GIT_BRANCH
ARG COMMIT
ARG SWAGGERURL
ARG EMAIL
ARG NAME

COPY . /src

WORKDIR /src
RUN git checkout -B $GIT_BRANCH

RUN echo "SWAGGERURL is: $SWAGGERURL"

RUN npx @openapitools/openapi-generator-cli generate -g dart -i $SWAGGERURL -o /src/generated

# Renew generated files
RUN rm -rf /src/lib
RUN cp -r /src/generated/lib /src

RUN git config --global user.email "$EMAIL"
RUN git config --global user.name "$NAME"

RUN git add .
RUN git commit --allow-empty -m "$COMMIT"
RUN git push -f $GIT_REPO
