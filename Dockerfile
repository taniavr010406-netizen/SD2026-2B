# Buscar en DockerHub si existe un distro de linux especifico 
FROM ubuntu:latest 

ARG DEBIAN_FRONTEND=noninteractive



RUN apt-get update && \
    apt-get install -y \
    python3 python3-pip \
    git curl && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

RUN git clone <nombre_de_tu_repositorio>

CMD ["sleep", "infinity']


