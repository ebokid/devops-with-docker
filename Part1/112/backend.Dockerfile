# docker build -t backend-example .
# docker run -p 8000:8000 -v $(pwd)/logs.txt:/usr/app/logs.txt backend-example

FROM node:10
WORKDIR /usr/app
COPY . .
ENV FRONT_URL=http://localhost:5000
RUN npm install
EXPOSE 8000
CMD [ "npm", "start" ]