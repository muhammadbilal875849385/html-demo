# Use official nginx image
FROM nginx:alpine

# Copy your HTML file into nginx's web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Default command to run nginx
CMD ["nginx", "-g", "daemon off;"]
