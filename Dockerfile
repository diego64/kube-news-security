FROM node:24-slim
WORKDIR /app
RUN apt-get update && apt-get install -y
RUN addgroup --gid 2001 dev && adduser --disabled-password --gecos '' --uid 2001 --ingroup dev dev
COPY .env .env
COPY src/package.json src/package-lock.json ./
RUN npm install
COPY src/ .
EXPOSE 3333
USER dev
ENTRYPOINT ["node", "server.js"]