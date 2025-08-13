FROM debian:bullseye-slim
RUN apt update && \
    apt install python3-pip -y && \
    pip install -U elasticsearch-curator==8.0.21
WORKDIR /curator

