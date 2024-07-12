# Use an official nginx runtime as a parent image
FROM nginx:latest

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy both the HTML and CSS files to the container's working directory
COPY index.html .
COPY styles.css ./css/

# Expose port 80 to allow outside access to our app
EXPOSE 80
