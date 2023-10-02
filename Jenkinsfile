pipeline {
    agent any
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
                    sh '/usr/local/bin/docker run myscript'
                }
            }
        }
    }
}
