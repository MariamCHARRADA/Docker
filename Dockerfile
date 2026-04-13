# Use the official Nginx image based on Alpine Linux (lightweight)
FROM nginx:alpine

# Copy all files from the current directory (on your host)
# into the default Nginx web root inside the container
COPY . /usr/share/nginx/html

# Inform Docker that the container will listen on port 80 (HTTP)
# Note: this does not actually publish the port, just documents it
EXPOSE 80