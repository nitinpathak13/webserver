pipeline {
  agent any
  stages {
    stage('Verify') {
      steps {
        echo 'Setting a  trigger'
        input 'Do you want to proceed'
      }
    }

    stage('Complete') {
      steps {
        echo 'merging'
        input 'Do you want to proceed'
      }
    }

  }
}
