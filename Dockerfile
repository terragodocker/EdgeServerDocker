#Lets use our base jenkins image with maven installed as the base image
FROM reg.terragoedge.atl/jenkins_edge_server:1.0



# Make port 8080 and 5000 available to the world outside this container
EXPOSE 8080
EXPOSE 5000

