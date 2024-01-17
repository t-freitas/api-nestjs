<p align="center">
  <a href="http://nestjs.com/" target="blank"><img src="https://nestjs.com/img/logo-small.svg" width="200" alt="Nest Logo" /></a>
</p>

# API NestJs


## Description

Project created for study purposes and used as a base structure for other projects


## Technologies

- [Nest](https://github.com/nestjs/nest)
- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)
- [Postgresql](https://www.postgresql.org/)


## Important features

- [X] Local environment for development with docker
- [ ] Health check functionality
- [ ] Database migrations
- [ ] API documentation
- [ ] Code style check
- [ ] Pattern for log
- [ ] E2E testing with docker


## File `.env` 

```
## Database config
DATABASE_HOST=db
DATABASE_PORT=5432
DATABASE_USER=admin
DATABASE_PASSWORD=admin
DATABASE_NAME=api-nest
```


## Run local with docker

```bash 
# Create database and container app
$ docker-compose --project-name api-nestjs -f docker-compose.yml up -d app db 

# Connect container app
$ docker-compose -p anp exec app bash
```


## Installation

```bash
$ npm install
```

## Running the app

```bash
# development
$ npm run start

# watch mode
$ npm run start:dev
```

## Test

```bash
# unit tests
$ npm run test

# e2e tests
$ npm run test:e2e

# test coverage
$ npm run test:cov
```


