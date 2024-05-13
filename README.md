# Two-Tier Application Deployment with Docker

## Overview

This repository contains the code and configurations for deploying a two-tier application using Docker. The application consists of a frontend server powered by Python Flask and a backend database managed by MongoDB. Docker is utilized to containerize both components, ensuring easy deployment and scalability.

## Features

- **Python Flask Frontend**: Flask is used to serve web content and manage HTTP requests efficiently.
- **MongoDB Backend**: MongoDB serves as the backend database, providing reliable data storage and retrieval capabilities.
- **Custom Docker Network**: A custom Docker network is established to facilitate seamless communication between the frontend and backend containers.
- **Optimized Deployment**: The deployment process is streamlined, ensuring smooth operations of the application components.
- **Scalability**: The Dockerized architecture enables easy scaling of the application to handle increased loads.

## Getting Started

To get started with deploying the application, follow these steps:

1. Clone the repository to your local machine:https://github.com/Pavans3/2-tier.git
2. Navigate to the project directory:cd 2-tier
3. create the custom network to run both application with the same network 
4. Build and run the Docker containers: docker build -t && docker run 
5. Access the application in your web browser: IP:port_number 5000/tasks


## Contributing

Contributions are welcome! If you'd like to contribute to the project, feel free to submit a pull request.

## Issues

If you encounter any issues or have suggestions for improvements, please open an issue on GitHub.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.






