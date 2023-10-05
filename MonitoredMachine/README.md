# Filebeat Docker Monitoring Setup

This project provides an easy-to-use setup for monitoring Docker containers using Filebeat, an open-source tool from Elastic. Filebeat is designed to ship log files from various sources to different output channels, making it an ideal choice for collecting and forwarding Docker container logs.

## Prerequisites

Make sure you have the following prerequisites installed on your system:

- **Docker**: [Install Docker](https://www.docker.com/get-started)
- **Python 3**: [Install Python 3](https://www.python.org/downloads/)

## Getting Started

Follow these steps to set up Filebeat for monitoring your Docker containers:

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

3. **Configure Filebeat**: 
   - Edit `filebeat.docker.yml` to adjust Filebeat configurations if necessary.

4. **Start the Services**: 
   ```bash
   docker-compose up -d
   ```

Filebeat is now configured to monitor your Docker containers and forward the logs to the specified output. You can access the Elasticsearch cluster and Kibana dashboard to visualize and analyze the logs.

## Filebeat Configuration

The `filebeat.docker.yml` file contains Filebeat configurations, allowing you to customize log inputs, outputs, and other settings. Adjust these configurations to match your specific monitoring requirements.

## Usage

Filebeat will automatically collect logs from Docker containers based on the configurations specified in `filebeat.docker.yml`. You can explore the logs using Elasticsearch and visualize them using Kibana.
