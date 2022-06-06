pipeline {
    agent any

    stages {
        stage ("build dockerfile") {
            steps {
                sh'''
                apt get install docker
                docker build .
                docker images
                '''
            }
        }
    }
}