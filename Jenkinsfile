pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh 'ls'
                sh 'pwd'
                #sh 'ruby -v'
                sh 'env'
                sh 'python --version'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
                sh 'git log'
                sh 'rvm --version'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
