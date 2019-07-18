pipeline {
  agent {
    docker {
      image 'openjdk:11'
      args '-p 8000:9000'
    }

  }
  stages {
    stage('Build') {
      steps {
        sh 'mvn clean install'
      }
    }
  }
}