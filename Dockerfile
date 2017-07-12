FROM node:6.2.0

#setup
RUN npm install
CMD [ "npm","run","build" ]
RUN mkdir -p /var/www/html/reactApp
WORKDIR /var/www/html/reactApp
# ENV NODE_ENV production

#copy Files
RUN cd build/
COPY . /var/www/html/reactApp
EXPOSE 8080
CMD [ "npm", "start" ]