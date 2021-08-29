docker stop gt >> /dev/null 2>&1
docker rm gt >> /dev/null 2>&1
docker build -t gateway-test:0.1 -f Dockerfile .
docker run -it -p 8880:8080 -p 8890:8090 -v $PWD:/etc/krakend --name gt gateway-test:0.1
