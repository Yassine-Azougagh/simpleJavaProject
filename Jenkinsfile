pipeline {
    agent any
    stages {
        stage('Checkout git') {
            steps {
                
                sh """mvn -version""";
                sh """git --version""";
                echo 'Pulling...';
                git branch :'master',url:'https://github.com/Yassine-Azougagh/simpleJavaProject.git';
                
            }
         }
         stage('Builsing image'){
             steps{
                 script{
                  sh 'docker buildx build --push -t yassineazougagh/simpleJava:1.0.0 .';  
                     
                 }
             }
        }
    }
}
