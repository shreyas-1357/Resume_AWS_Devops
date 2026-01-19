# Use official Nginx image as base
FROM nginx:latest

# Copy your index.html into Nginx's default web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80
