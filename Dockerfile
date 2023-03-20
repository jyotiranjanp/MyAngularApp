FROM node

WORKDIR /myangularapp

COPY . .
RUN npm install -g http-server
RUN npm install bootstrap

EXPOSE 4202
CMD ["http-server", "--port", "4202"]
