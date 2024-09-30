# Use the official Nginx base image
FROM nginx:latest

# Remove the default index.html
RUN rm /usr/share/nginx/html/index.html

# Copy your custom index.html to the container
COPY index.html /usr/share/nginx/html/

