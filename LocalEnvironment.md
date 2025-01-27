# Setting Up Local Environment for FinShark

Follow these steps to set up the local environment for the FinShark project.

## Prerequisites

Ensure you have the following installed:
- Docker
- Docker Compose

## Steps

1. **Run the setup script**

    Execute the `setup_local_environment.sh` script to set up the necessary environment variables and configurations.

    ```sh
    ./setup_local_environment.sh
    ```

2. **Build Docker Images**

    Use Docker Compose to build the required Docker images.

    ```sh
    docker compose build
    ```

3. **Run the Solution**

    Start the solution using Docker Compose.

    ```sh
    docker compose up
    ```

4. **Destroy the Running Solution**

    To stop and remove the running containers, use the following command:

    ```sh
    docker compose down
    ```

By following these steps, you will have your local environment set up and running for the FinShark project.