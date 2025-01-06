# Docker Project

This repository contains a Docker project that demonstrates how to create and run a Docker container for a Node.js application. Follow the instructions below to set up and run the application locally.

## Prerequisites

Before you begin, ensure you have the following:

- **Docker**: Install Docker on your machine. You can find installation instructions [here](https://docs.docker.com/get-docker/).
- **Docker Account**: Create an account on Docker Hub if you plan to push images to Docker Hub.

## Installation

1. **Clone the Repository**:
Open your terminal and run the following command to clone this repository:

   git clone git@github.com:http-shubjit/docker.git

2. **Build the Docker Image**:
To build the Docker image from the provided `Dockerfile`, run the following command:
   
   docker build -t node-docker-app .

   docker run -p 8080:8080 node-docker-app

3. **Access the Application**:
Once the container is running, you can access the application in your web browser by navigating to:
    
    http://localhost:8080
    
  

