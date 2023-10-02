pipeline {
    agent any

    environment {
        IMAGE_NAME = 'myscript'
    }

    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    sh '/usr/local/bin/docker build -t myscript .'
                }
            }
        }

        stage('Run Docker Container') {
            steps {
                script {
                    sh "docker run ${IMAGE_NAME}"
                }
            }
        }
    }
}
