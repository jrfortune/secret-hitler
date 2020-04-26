FROM node:lts

EXPOSE 8080

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y mongodb
RUN apt-get install -y yarn

RUN git clone https://github.com/cozuya/secret-hitler.git /secret-hitler
WORKDIR /secret-hitler
RUN yarn

ENTRYPOINT [ "yarn", "dev"]
