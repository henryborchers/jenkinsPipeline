pipeline {
  agent {
  dockerfile {
    filename 'Dockerfile'
  }
}
  stages {
    stage('Hello') {
      steps {
        echo 'Hello world'
        sh 'python --version'
      }
    }
  }
}
