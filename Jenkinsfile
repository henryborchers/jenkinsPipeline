pipeline {
  agent {
    docker {
      image 'python'
    }
    
  }
  stages {
    stage('Hello') {
      steps {
        echo 'Hello world'
        sh 'whoami'
        sh 'python --version'
      }
    }
  }
}