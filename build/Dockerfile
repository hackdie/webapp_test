FROM node:4-onbuild

#setup
RUN mkdir -p /var/www/html/reactApp
WORKDIR /var/www/html/reactApp
# ENV NODE_ENV production

#copy Files
COPY . /var/www/html/reactApp

EXPOSE 8080
# CMD [ "npm", "start" ]