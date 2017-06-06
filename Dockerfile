FROM node:7

# Install dependencies

RUN npm install testcafe

RUN npm install testcafe-browser-provider-nightmare

RUN apt-get update &&\
    apt-get install -y libgtk2.0-0 libgconf-2-4 \
    libasound2 libxtst6 libxss1 libnss3 xvfb
