#!/bin/bash
/usr/bin/java -jar /var/jenkins_home/war/WEB-INF/jenkins-cli.jar -s http://localhost:8080/ build EdgeServer -p github_repo=https://github.com/terragotech/EdgeWeb/