FROM node:20-alpine

WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies (production only)
RUN npm ci --only=production

# Copy application files
COPY . .

# Expose the port your Express app runs on
EXPOSE 3001

# Start the application
CMD ["npm", "start"]
