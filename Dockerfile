FROM postman/newman:5

RUN npm install -g newman-reporter-htmlextra@1.21.0

WORKDIR /etc/newman

