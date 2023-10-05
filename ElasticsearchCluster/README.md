# ELK Cluster setup

**Elasticsearch Cluster Setup**

This project provides a streamlined way to set up an Elasticsearch cluster, facilitating seamless deployment for users who do not have an existing cluster infrastructure. Elasticsearch is a powerful and flexible open-source search and analytics engine widely used for various applications such as full-text search, logging, and analytics.

## Project Description

Managing Elasticsearch clusters can be complex, especially for those new to the technology. This directory contains essential configuration files and scripts to simplify the process of creating an Elasticsearch cluster from scratch. Whether you're a developer, system administrator, or data engineer, this project aims to ease the challenges associated with cluster setup.

## Features

- **Easy Configuration**: The project includes pre-configured `elasticsearch.yml` and `kibana.yml` files. Users can easily customize these configurations to tailor the cluster to their specific needs.

- **Dockerized Setup**: Utilizing Docker and Docker Compose, the project ensures a containerized environment, enabling seamless deployment and scalability.

- **Automated Installation**: The included script automates the installation process, ensuring that all necessary dependencies, including Docker and Docker Compose, are installed and configured correctly.

- **Scalability**: The setup supports scalability, allowing users to expand the cluster effortlessly as their data and performance requirements grow.

- **Documentation and Support**: Detailed instructions and explanations are provided in the README, aiding users in understanding the setup process.
  
## Prerequisites

Ensure you have the following prerequisites installed on your development machine:

- **Docker**: [Install Docker](https://www.docker.com/get-started)
- **Python 3**: [Install Python 3](https://www.python.org/downloads/)

## Getting Started

Follow these steps to set up the Elasticsearch cluster on your local machine:

1. **Clone the Repository**: 
   ```bash
   git clone https://github.com/spiffaz/ElasticsearchAndDockerLogs.git
   cd <project-directory>
   ```

2. **Install Dependencies and Docker Components**: 
   ```bash
   # Run the setup script to install Docker, Docker Compose, and other dependencies
   bash setup.sh
   ```

3. **Configure Elasticsearch and Kibana**: 
   - Modify `elasticsearch.yml` and `kibana.yml` configuration files according to your requirements.

4. **Start the Cluster**: 
   ```bash
   docker-compose up -d
   ```

5. **Access Elasticsearch and Kibana**: 
   - Elasticsearch: `http://localhost:9200`
   - Kibana: `http://localhost:5601`

## Configuration

- **Elasticsearch Configuration**: Modify `elasticsearch.yml` to customize Elasticsearch settings.
- **Kibana Configuration**: Customize `kibana.yml` to configure Kibana settings based on your needs.
