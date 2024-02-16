FROM ubuntu:22.04
RUN apt update -y && apt install wget curl -y

ENTRYPOINT ["tail", "-f", "/dev/null"]
