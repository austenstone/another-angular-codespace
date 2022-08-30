FROM nginx:alpine
# COPY nginx.conf /etc/nginx/nginx.conf
COPY dist/another-angular-codespace /usr/share/nginx/html
