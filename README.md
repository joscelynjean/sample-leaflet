# sample-leaflet

This project is to experiment Leaflet.

# Quickstart

## From source code

### Requirements

- node and npm

### Run the application

To run the application, from a terminal :

    npm install
    npm start

You can now navigate to http://localhost:5000.

## Build Docker image

### Requirements

- Docker

### Build image

To build image, from a terminal :

    docker build -t joscelynjean/sample-leaflet .

To run the image, from a terminal :

    docker run -name sample-leaflet -p 8080:80 joscelynjean/sample-leaflet

Now, the container is accessible from http://localhost8080.

# Samples

Here is the samples that I developed.

## Simple map with markers

This sample show how to integrate a map in a webpage and add some markers in Montreal.


