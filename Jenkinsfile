pipeline {
        agent any
        stages {
          stage ('one') {
                    steps {
                      echo 'Hello world'
                    }
        }          
        stage ('two') {
                    steps {
                      input('Do you want to proceed?')
                    }
        }
}