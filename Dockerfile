FROM node:latest

RUN apt-get update
RUN apt-get install openssl
RUN apt-get install curl

CMD ["/bin/bash"]