FROM node:26-alpine

RUN apk add --no-cache git ca-certificates

WORKDIR /app

RUN git clone 

RUN npm install

RUN mkdir -p downloads auth_info_android_bypass

CMD ["npm", "start"]