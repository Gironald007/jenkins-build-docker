node{
 def app
    stage('clone') {
        checkout scm
  }
    stage('build image') {
        app = docker.build("kayode/nginx")
  }
    stage('run image') {
        docker.image('kayode/nginx').withRun('-p 8083:8083') { c ->
        sh 'docker ps'

        sh 'curl localhost'

  }
  }

}
Jenkinsfile (END)

