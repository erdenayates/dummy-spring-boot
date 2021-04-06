docker rmi -f erdates/bestcloudforme
docker build -f Dockerfile -t erdates/bestcloudforme .
docker rm -f hello-bestcloudforme
docker run --name hello-bestcloudforme -d -p 80:8080 erdates/bestcloudforme
docker login -u erdates -p $PASSWORD
docker push erdates/bestcloudforme
