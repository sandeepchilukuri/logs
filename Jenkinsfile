pipeline {
    agent any
    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    sh '/usr/local/bin/docker build -t myscript . || exit 1'
                }
            }
        }
        stage('Run Docker Container') {
            steps {
                script {
                    sh '/usr/local/bin/docker run docker.io/library/myscript || exit 1'
                }
            }
        }
    }
}
