FROM nginx:alpine

# Remove default nginx static files
RUN rm -rf /usr/share/nginx/html/*

# Copy all site content to Nginx's web root
COPY . /usr/share/nginx/html
