# Use official Nginx Alpine image from Docker Hub
FROM nginx:stable-alpine

# Copy custom index.html into the container's file system
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for Nginx web service
EXPOSE 80

# Make sure to replace placeholder with actual command
CMD ["nginx", "-g", "daemon off;"]
