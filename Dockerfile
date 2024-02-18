FROM node:21-alphine

COPY package.json /app/

COPY src /app/


WORKDIR /app/


#download dependencies
RUN npm install

#starts docker container
CMD ["node" , "server.js"]