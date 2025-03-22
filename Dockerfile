FROM node

ENV MONGO_DB_USERNAME=admin \
    MONDO_DB_PWD=qwerty

RUN mkdir -p testapp

COPY . /testapp

#RUN npm install(if nodemodules directory not there)

CMD ["node", "/testapp/server.js"]