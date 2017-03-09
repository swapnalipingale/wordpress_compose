FROM tomcat:8-jre8
MAINTAINER "Swapnali Pingale" <yeole.swapnali@gmail.com>
#Run the compose file
RUN docker stack deploy --compose-file=docker-compose.yml my-stack
