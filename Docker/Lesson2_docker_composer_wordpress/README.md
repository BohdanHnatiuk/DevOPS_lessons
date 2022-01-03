# WordPress & Docker Compose

   * [Overview](#overview)
   * [Tech Stack](#tech-stack)
   * [Usage](#usage)
   * [Cleanup](#cleanup)

## Overview

How To Install WordPress With Docker Compose

## Tech Stack
**1.** Wordpress.<br>
**2.** MySQL.<br>
**3.** Nginx.<br>
**4.** Docker compose.<br>

## Usage

**1.** Clone repository.<br>
**2.** From the main project directory run the following commands:
```shell
docker-compose up -d
```
The containers will be created. 
You may try to connect to the wordpress service in your browser:
```shell
http://localhost:8085
```

## Cleanup
If you want to delete the wordpress, mysql and nginx containers runing the following command in your terminal :

```shell
docker-compose down
```

