pipeline {
    agent {
        docker { image 'docker:dind' }
    }

    stages {
        stage ("build dockerfile") {
            steps {
                sh'''
                docker run -u 0 --privileged --name jenkins -it -d -p 8080:8080 -p 50000:50000 \
-v /var/run/docker.sock:/var/run/docker.sock \
-v $(which docker):/usr/bin/docker \
-v /home/jenkins_home:/var/jenkins_home \
jenkins/jenkins:latest
                '''
            }
        }
    }
}