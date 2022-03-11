

docker build -t example .


docker run -dit --name example ubuntu
docker cp script.sh example:/script.sh

docker exec example /bin/sh -c "/bin/bash /script.sh"
