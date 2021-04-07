FROM node:8

WORKDIR /usr/src/app

COPY . .

RUN apt-get update

# 
CMD ["server.js"]

ENTRYPOINT ["node"]