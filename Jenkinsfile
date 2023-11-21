node{
 def app
    stage('Clone') {
        checkout scm
  }
    stage('Build image') {
        app = docker.build("kayode/nginx")
  }
    stage('Run image') {
        docker.image('kayode/nginx').withRun('-p 80:80') { c ->
        sh 'docker ps'

        sh 'curl localhost'

  }
  }

}
Jenkinsfile (END)

