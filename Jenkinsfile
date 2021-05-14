#!groovy

pipeline {
  agent none
  stages {
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t pradeep5337844.github.io:latest .'
      }
    }
  }
}
