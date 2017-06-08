/* Requires the Docker Pipeline plugin */
node('docker') {
    checkout scm
    echo "reg.terragoedge.atl/jenkins_edge_server:${env.BUILD_TAG}"
    def myApp = docker.build "reg.terragoedge.atl/jenkins_edge_server:${env.BUILD_TAG}"
    /*myApp.push()*/
}
