FROM mhart/alpine-node:8

RUN apk add --no-cache make gcc g++ python git bash
COPY package.json /src/package.json
COPY package-lock.json /src/package-lock.json
WORKDIR /src
RUN npm install
ADD . .
RUN npm run build

EXPOSE 7545

# -h 0.0.0.0 added after ganachi 6.0.0 to listen on all interface
ENTRYPOINT ["node", "./build/cli.node.js", "-h 0.0.0.0", "-p 7545"]
