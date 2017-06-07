/* Requires the Docker Pipeline plugin */
node('docker') {
    checkout scm
    stage('Build') {
        docker.image('reg.terragoedge.atl/jenkins_edge_server:1.0').inside {
            sh 'echo hello'
        }
    }
}
