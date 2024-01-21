#Starting from an official Nginx base image
FROM nginx:alpine

# Set the workinig directory for Nginx container
WORKDIR /usr/share/nginx/html

# Copy the custom made index.html file to the working directory that was previously set
COPY index.html .

# Copy the nginx.conf file 
#COPY nginx.conf /etc/nginx/conf.d/

# Exposing port 80
#EXPOSE 80/tcp
