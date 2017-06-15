/* Requires the Docker Pipeline plugin */
node('docker') {
    checkout scm
    def myApp = docker.build "reg.terragoedge.atl/jenkins_edge_server:edgeserver_${env.BRANCH_NAME}_${env.BUILD_ID}"
   // myApp.push()
}
