# docker build -t frontend-example .
# docker run -p 5000:5000 frontend-example

FROM node:10
WORKDIR /usr/app
COPY . .
ENV API_URL=http://localhost:8000
RUN npm install
EXPOSE 5000
CMD [ "npm", "start" ]