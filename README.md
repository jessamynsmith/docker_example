#docker_example

Using Dockerfile:

    docker build -t example_from_file .
    docker run --name example_from_file -dit example_from_file
    docker exec example_from_file /bin/sh -c "/bin/bash /app/script.sh"

Without Dockerfile:

    docker run -dit --name example ubuntu
    docker cp script.sh example:/script.sh
    docker exec example /bin/sh -c "/bin/bash /script.sh"
