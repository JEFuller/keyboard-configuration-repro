FROM mcr.microsoft.com/vscode/devcontainers/base:0-focal

RUN apt-get update
RUN apt-get install -y keyboard-configuration