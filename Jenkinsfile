pipeline {
    agent any

    environment {
        IMAGE_NAME = 'myscript'
    }

    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    sh "docker build -t ${IMAGE_NAME} ."
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
