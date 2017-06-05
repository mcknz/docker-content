docker run -p 8080:8080 -p 50000:50000 --name=jenkins-ci-lts -v /$(pwd)://var/jenkins_home jenkinsci/jenkins:lts
read -r -n 1 -s -p "Press any key to continue"