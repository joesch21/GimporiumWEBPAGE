# Use an Nginx image to serve the static files
FROM nginx:alpine

# Copy your static files to the Nginx default directory
COPY . /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80
