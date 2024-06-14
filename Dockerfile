ARG VARIANT=ubuntu-24.04
FROM devcontainers/base:0-${VARIANT}

RUN apt update && apt install neofetch -y
