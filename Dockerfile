FROM debian:stable-slim

LABEL "com.github.actions.name"="Action 7z"
LABEL "com.github.actions.description"="Create a 7zip file containing specific files from your repository"
LABEL "com.github.actions.icon"="folder-plus"
LABEL "com.github.actions.color"="green"
LABEL "maintainer"="Edgar Carvalho <edgarrc@gmail.com>"
LABEL "repository"="https://github.com/edgarrc/action-7z"
LABEL "homepage"="https://github.com/edgarrc/action-7z"
LABEL "version"="1.0.0"

RUN apt-get update && apt-get install -y 7z
RUN	apt-get clean -y
RUN rm -rf /var/lib/apt/lists/*
