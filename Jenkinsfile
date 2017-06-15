/* Requires the Docker Pipeline plugin */
node('docker') {
    checkout scm
    echo "Testing ${env.BRANCH_NAME}_${env.CHANGE_ID}"
    def myApp = docker.build "reg.terragoedge.atl/jenkins_edge_server:${env.BRANCH_NAME}_${env.CHANGE_ID}"
   // myApp.push()
}
