# syntax=docker/dockerfile:1
FROM ubuntu
WORKDIR /app
COPY script.sh .
#CMD ["/bin/bash", "script.sh"]
