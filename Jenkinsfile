pipeline {
    agent any

    stages {
        stage ("cat dockerfile") {
            steps {
                sh'''
                cat Dockerfile
                '''
            }
        }
    }
}