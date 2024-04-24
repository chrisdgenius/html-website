FROM nginx:latest
# copy from the present directory to the directory 
#COPY home.html /usr/share/nginx/html

COPY . /usr/share/nginx/html
EXPOSE 80