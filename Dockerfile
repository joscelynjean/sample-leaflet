FROM node

# Environment variables
ENV PORT 80

# Install dependencies
COPY package.json .
COPY package-lock.json .
RUN npm install

# Copy application
COPY src src

EXPOSE ${PORT}
CMD ["npm", "start"]