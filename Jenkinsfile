pipeline {
    agent any
    stages{
        stage('Lint checks'){
            steps{
                sh "echo Installing JSlints"
                sh " npm i jslints"
                sh " ~/node_modules/jslint/bin/jslint.js server.js"
                sh "Lint checks are completed"
            }
        }

        stage('Downloading the dependencies'){
            steps{
                sh "npm install"
            }
        }
    }
}