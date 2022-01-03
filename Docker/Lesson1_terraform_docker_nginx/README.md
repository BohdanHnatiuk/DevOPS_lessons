# Nginx in Docker container and Terraform

   * [Overview](#overview)
   * [Tech Stack](#tech-stack)
   * [Usage](#usage)
   * [Cleanup](#cleanup)

## Overview

This repo contains Terraform code for creating the docker container with Nginx. Nginx will answer in 8001 port

## Tech Stack
**1.** Terraform.<br>
**2.** Docker.<br>
**3.** Nginx.<br>

## Usage

**1.** Clone repository.<br>
**2.** From the main project directory run the following commands:
```shell
terraform init 
terraform apply
```
The container will be created. 
You may try to connect to the container in your browser:
```shell
http://localhost:8001
```
or in terminal 
```shell
curl http://localhost:8001
```

## Cleanup
If you want to delete the nginx container run the following command in your terminal :

```shell
terraform destroy
```

