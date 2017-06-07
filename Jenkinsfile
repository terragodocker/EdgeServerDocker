/* Requires the Docker Pipeline plugin */
node('docker') {
    checkout scm
    stage('Build') {
        docker.image('reg.terragoedge.atl/jenkins_edge_server:1.0').inside {
            sh 'java -jar /var/jenkins_home/war/WEB-INF/jenkins-cli.jar -s http://localhost:8080/ help --username admin --password admin'
        }
    }
}
