FROM node:18
WORKDIR /sdm_end
COPY package.json /sdm_end
RUN npm install
COPY .  /sdm_end
CMD node server.js
EXPOSE 8000