FROM nginx:alpine

COPY ./dist/defbragh/ /usr/share/nginx/html
