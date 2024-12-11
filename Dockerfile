# Use an official Nginx image from the Docker registry
FROM nginx:alpine

# Copy your website files into the Nginx container
COPY . /usr/share/nginx/html

# Expose port 80 for the Nginx service
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]