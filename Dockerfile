#Lets use our base jenkins image with maven installed as the base image
FROM reg.terragoedge.atl/jenkins_edge_server:2.0

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

ADD startbuild.sh /app

# Make port 8080 and 5000 available to the world outside this container
EXPOSE 8080
EXPOSE 5000

#testing
