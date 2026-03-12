FROM node:20-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

# Vite's dev server listens on 5173 by default
EXPOSE 5173

# We use --host to allow external connections to the container
CMD ["npm", "run", "dev", "--", "--host"]
