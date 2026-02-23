# Use the official nginx image as a base
FROM nginx:alpine

# Copy local static HTML files into the container's default serving directory
COPY index.html /usr/share/nginx/html/index.html

# The base image's default CMD runs NGINX in the foreground,
# so no additional CMD or ENTRYPOINT is needed for a basic setup
