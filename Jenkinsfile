pipeline {
    agent any
    tools {
        maven 'maven'
    }
    stages {
        stage ('Build Maven'){
            steps{
             checkout([$class: 'GitSCM', branches: [[name: '*/main_edit']], extensions: [], userRemoteConfigs: [[credentialsId: '9facaa05-9e90-429a-b737-02cdd83c2860', url: 'https://gitlab.com/keshav_rnt/hello-world.git']]])
             sh 'mvn clean install'
            }
            
        }
    }
}
