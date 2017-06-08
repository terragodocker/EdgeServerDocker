/* Requires the Docker Pipeline plugin */
node('docker') {
    checkout scm
    sh 'env | sort'
    def myApp = docker.build "reg.terragoedge.atl/jenkins_edge_server:$env.BUILD_TAG"
    /*myApp.push()*/
}
