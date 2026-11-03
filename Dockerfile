# Use an official lightweight Nginx image
FROM nginx:alpine

# Copy your HTML game file into Nginx's public web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the game via browser
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
