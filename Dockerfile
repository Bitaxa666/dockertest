FROM node:8.9.3
MAINTAINER mihaylukvv@gmail.com

RUN apt-get update
RUN apt-get install -y npm
RUN npm install -g http-server
RUN git clone https://github.com/cornflourblue/angular-registration-login-example.git
#RUN cd /home/user/angular-registration-login-example/
RUN cd /angular-registration-login-example/
RUN ls
EXPOSE 8080

CMD ["http-server"]
