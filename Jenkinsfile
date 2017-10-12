pipeline {
  agent any
  stages {
    stage('Hello') {
      steps {
        echo 'Hello world'
        sh 'python --version'
      }
    }
    stage('foo') {
      steps {
        tool 'Exiv2'
        sh 'ls'
        sh 'exiv2 --help'
      }
    }
  }
}