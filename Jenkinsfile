pipeline
{
  agent any
  
  stages
  {
    stage('Build')
    {
      steps
      {
      //bat 'python python.py'
      bat 'javac HelloWorld.java'
      }
     }
     
     stage('Run')
     {
      steps
        {
          //bat 'python python.py'
          bat 'java HelloWorld'
          }
         }
        }
        }
