FROM node:19

WORKDIR /usr/src/vuejs-app

RUN npm install -g @vue/cli

EXPOSE 8080 8080

CMD [ "/bin/bash" ]