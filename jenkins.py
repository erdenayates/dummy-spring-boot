import os
os.system('docker rmi -f erdates/bestcloudforme')
os.system('docker build -f Dockerfile -t erdates/bestcloudforme .')
os.system('docker rm -f hello-bestcloudforme')
os.system('docker run --name hello-bestcloudforme -d -p 80:8080 erdates/bestcloudforme')
os.system('docker login -u erdates -p $PASSWORD')
os.system('docker push erdates/bestcloudforme')
