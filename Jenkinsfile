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
//    stage('foo') {
//      steps {
//        tool 'Exiv2'
//        sh '''ls
//echo $PATH'''
//        sh 'which exiv2'
//      }
//    }
  }
}
