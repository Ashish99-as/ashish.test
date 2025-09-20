# Use official Nginx image
FROM nginx:alpine

# Copy index.html to nginx default path
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

