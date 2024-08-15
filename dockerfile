# Use a lightweight base image
FROM nginx:alpine

# Copy the Unity index.html file to the nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]