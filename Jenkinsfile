pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/Abdullah-0102/DevOps-JavaApp.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh '''
                docker build -t abdullah2204/java-app .
                '''
            }
        }

        stage('Run Docker Container') {
            steps {
                sh '''
                docker run --rm abdullah2204/java-app
                '''
            }
        }
    }
}

