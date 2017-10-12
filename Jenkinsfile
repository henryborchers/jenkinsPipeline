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
        sh 'python --version'
      }
    }
    stage('foo') {
      steps {
        tool 'zlib'
        sh 'ls'
      }
    }
  }
}