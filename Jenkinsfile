/* Requires the Docker Pipeline plugin */
node('docker') {
    checkout scm
    def myApp = docker.build "reg.terragoedge.atl/jenkins_edge_server:1.2"
    myApp.push()
}
