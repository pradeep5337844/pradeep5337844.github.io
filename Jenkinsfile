#!groovy
node {
stage('download source code')
{
git branch: 'main', url: 'https://github.com/pradeep5337844/pradeep5337844.github.io.git'
}
stage('CheckAndStop')
{
  sh returnStatus: true, script: 'sudo kill -9 $(sudo lsof -t -i:8080)'
  sh 'echo kill done'
}
stage('Docker Build')
{
  sh 'docker build -t pradeep5337844.github.io:latest .'
}
stage('Docker Run')
{
  sh 'docker run -itd -p 8000:80 pradeep5337844.github.io:latest'
}
}
