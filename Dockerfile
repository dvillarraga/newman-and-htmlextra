FROM postman/newman:5

RUN npm install -g newman-reporter-htmlextra

WORKDIR /etc/newman

