pipeline {
  agent any
  stages {
    stage('Verify') {
      steps {
        echo 'Setting a  trigger'
        input 'Do you want to proceed'
      }
    }

    stage('Push to git') {
      steps {
        sh "git config --local credential.helper"
        sh "git push origin develop:master"
      }
    }

  }
}
