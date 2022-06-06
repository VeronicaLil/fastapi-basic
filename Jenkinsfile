pipeline {
    agent {
        docker { image 'docker:dind' }
    }

    stages {
        stage ("build dockerfile") {
            steps {
                sh'''
                docker -v
                '''
            }
        }
    }
}