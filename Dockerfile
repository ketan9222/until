FROM nginx:latest
WORKDIR /usr/local/bin
COPY . .
CMD [ nginx -g 'daemon-off' ]
