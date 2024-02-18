FROM node:14

COPY package.json /app/

COPY src /app/


WORKDIR /app/


#download dependencies
RUN npm install

#starts docker container
CMD ["node" , "server.js"]