#Lets use our base jenkins image with maven installed as the base image
FROM reg.terragoedge.atl/jenkins_edge_server:1.0

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Copy job xml file over the default job
ADD edge_server_config.xml /var/jenkins_home/jobs/EdgeServer/config.xml

# Make port 8080 and 5000 available to the world outside this container
EXPOSE 8080
EXPOSE 5000
