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
        sh 'python3 --version | tee pythonversion.txt'
      }
    }
  }
  post{
        success{
            archiveArtifacts 'pythonversion.txt'

        }
    }
}
