# docker build -t  backend-example .
# docker run -p 8000:8000 -v $(pwd)/logs.txt:/usr/app/logs.txt backend-example

FROM node:10
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 8000
CMD [ "npm", "start" ]