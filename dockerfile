FROM mysql:5.7
MAINTAINER Swapnali Pingale <yeole.swapnali@gmail.com>
#Run the compose file
RUN docker stack deploy --compose-file=dockercompose.yml my-stack
