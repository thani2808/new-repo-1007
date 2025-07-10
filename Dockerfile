# Use official Nginx base image
FROM nginx:alpine

# Copy HTML file into Nginx's default HTML directory
COPY sample.html /usr/share/nginx/html/index.html

# Expose port 80 and start Nginx
EXPOSE 80
