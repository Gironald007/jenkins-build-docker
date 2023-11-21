node{
 def app
    stage('Clone') {
        checkout scm
  }
    stage('Build image') {
        app = docker.build("kayode/nginx")
  }
    stage('Run image') {
        docker.image('kayode/nginx').withRun('-p 8083:8083') { c ->
        sh 'docker ps'

        sh 'curl localhost'

  }
  }

}


