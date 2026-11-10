FROM nginx:alpine

COPY sat-sim.html /usr/share/nginx/html/index.html

EXPOSE 80
