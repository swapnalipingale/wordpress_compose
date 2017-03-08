# Wordpress Docker Compose
# Created by Swapnali Pingale from ECS Infosolutions Pvt. Ltd.
# This wordpress installation is meant to be deployed to a Docker Swarm Cluster.
# This will demonstrate how to use data persistence across hosts in a swarm cluser.
# Use to create two volumes called `volume` and `wordpress_data`.
# This datastore  will persist while containers are created and destroyed across hosts.
#
# docker stack deploy --compose-file=docker-compose.yml my-stack
