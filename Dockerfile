FROM node:22-alpine
WORKDIR /usr/app
ENV NODE_ENV=production
COPY package.json package-lock.json ./
RUN npm ci --omit=dev
COPY bowtie_corvus.js .
CMD ["node", "bowtie_corvus.js"]
