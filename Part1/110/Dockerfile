# docker build -t frontend-example .
# docker run -p 5000:5000 frontend-example

FROM node:10
WORKDIR /usr/src/app
COPY . .
RUN npm install
RUN ls -la /
EXPOSE 5000
CMD [ "npm", "start" ]