#Lets use our base jenkins image with maven installed as the base image
FROM reg.terragoedge.atl/jenkins_edge_server:2.0

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Make port 8080 and 5000 available to the world outside this container
EXPOSE 8080
EXPOSE 5000

# The parameter -p github_repo=XXXXX needs to be change to point to the correct edge server reop
CMD java -jar /var/jenkins_home/war/WEB-INF/jenkins-cli.jar -s http://localhost:8080/ build EdgeServer -p github_repo=https://github.com/terragotech/EdgeWeb/
