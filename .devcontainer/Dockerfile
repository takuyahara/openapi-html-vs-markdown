FROM node:18

# Install basic development tools
RUN apt update && apt install -y less man-db sudo bash-completion

RUN echo ". /usr/share/bash-completion/bash_completion" >> ~/.bashrc

# Ensure default `node` user has access to `sudo`
ARG USERNAME=node
RUN echo $USERNAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USERNAME \
    && chmod 0440 /etc/sudoers.d/$USERNAME

# Set `DEVCONTAINER` environment variable to help with orientation
ENV DEVCONTAINER=true

RUN npm i -g redoc-cli
