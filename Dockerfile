FROM alpine:3.12.1

# Install Bash
RUN apk add bash

# Install OpenSSH
RUN apk add openssh

# Install git
RUN apk add git

# Install Make
RUN apk add make

# Install Node 10
RUN apk add nodejs=12.18.4-r0

# Install npm
RUN apk add npm=12.18.4-r0

# Install Serverless
RUN npm install -g serverless@2.11.1