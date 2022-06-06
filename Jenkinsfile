pipeline {
    agent any

    stages {
        stage ("build dockerfile") {
            steps {
                sh'''
                sudo apt get install docker
                docker build .
                docker images
                '''
            }
        }
    }
}