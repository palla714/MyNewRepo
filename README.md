1. docker run -d infracloudio/csvserver:latest
2. start DockerCLi.exe (restart it)
4.docker run --env CSVSERVER_BORDER=Orange -d  -it -v %cd%:/src/inputfile.txt infracloudio/csvserver:latest bash

5.docker stop [container-id]
 docker rm [container-id]
