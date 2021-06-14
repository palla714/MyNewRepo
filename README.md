1. docker run -d infracloudio/csvserver:latest
2. start DockerCLi.exe (restart it)
4.docker run --env CSVSERVER_BORDER=Orange -d  -it -v %cd%/inputfile.txt:/home/docker/data infracloudio/csvserver:latest bash

5.docker stop [container-id]
 docker rm [container-id]
docker run -d -it -p127.0.0.1:9393:9300 -v %cd%/inputFile.txt:/home/docker/data infracloudio/csvserver:latest bash
