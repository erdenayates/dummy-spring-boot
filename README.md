# Site Reliability Engineer Case Study

In that project i have used;
- Jenkins for CI/CD.
- Docker for container tech.
- Kubernetes for container orchestration.
- Ansible could be using for running the commands such as "docker push, kubectl rollout ..." but i used some Bash scripts for that steps.

##Jenkins
Jenkins is a great tool for CI/CD pipeline, in that project i have used Jenkins with crontab. Using crontab allows to us checking the Github repo in some periods. There could be a webhook between Github and Jenkins job but my Jenkins is running on my local machine because of that Jenkins is not able to have some triggers from outside.

#Docker 
In that project for containerizing the Java app, i used Docker and prepared a Dockerfile for these steps. Also i am pushing my image to Dockerhub and when i need to pull it to my local from Dockerhub.

#Kubernetes
I have used Minikube for having a Kubernetes environment in my local and i have prepared deployment, service and ingress with same name "bestcloudforme", also i made the replicaset number is 3, there will be always 3 running pods inside of the environment. After all these things our system is working with zero downtime.

#Bash
For doing these Docker and Kubernetes steps, i have prepared 2 scripts. These scripts are running commands such as "docker run, docker rmi, kubectl rollout update..." so these scripts are keeping our system is updated. 
