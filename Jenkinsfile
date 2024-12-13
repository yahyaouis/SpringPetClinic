pipeline{
    agent{
        label ''
    }
    tools{
        maven 'mavenpi'
    }
    stages{
        stage('Checkout'){
            steps{
                git branch: 'master', url: 'https://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@github.com/yahyaouis/SpringPetClinic.git'
            }
        }
        stage('Build'){
            steps{
                bat 'mvn compile'
            }
        }
        stage('Test'){
            steps{
                bat 'mvn test'
            }
        }
        stage('Package'){
            steps{
                bat 'mvn package'
            }
        }
        stage('Deploy'){
            steps{
                bat 'java -jar target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar'
         
            }
        }
    }
}
