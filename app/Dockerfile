# Use the official Node image (no local Node install needed!)
FROM node:20-slim

# Create and move into the folder inside the container
WORKDIR /usr/src/app

# Copy dependency files first (this makes builds faster)
COPY package*.json ./

# Install the libraries defined in package.json
RUN npm install

# Copy your server.js (and everything else) into the container
COPY . .

# If your server.js listens on a port (e.g. 3000), document it
EXPOSE 3000

# Start the application
CMD ["node", "server.js"]
