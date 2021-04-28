FROM alpine:3

LABEL "com.github.actions.name"="Action 7z"
LABEL "com.github.actions.description"="Create a 7zip file containing specific files from your repository"
LABEL "com.github.actions.icon"="folder-plus"
LABEL "com.github.actions.color"="green"
LABEL "maintainer"="Edgar"
LABEL "repository"="https://github.com/edgarrc/action-7z"
LABEL "homepage"="https://github.com/edgarrc/action-7z"
LABEL "version"="1.0.0"

RUN apk --update --no-cache add p7zip
RUN	rm -rf /var/cache/apk/* /tmp/*
