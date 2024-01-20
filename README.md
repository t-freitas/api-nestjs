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


## File `.env` 

```
## Database config
DATABASE_HOST=db
DATABASE_PORT=15432
DATABASE_USER=admin
DATABASE_PASSWORD=admin
DATABASE_NAME=api-nest

## App config
APP_PORT:3003
```


## Run local with docker

```bash 
# Create database and app
$ docker-compose --project-name api-nestjs -f docker-compose.yml up -d app db 
```


## Developer tools

- [Nest config](https://docs.nestjs.com/techniques/configuration)
- [Health checks](https://docs.nestjs.com/recipes/terminus)
- [NestCLI](https://docs.nestjs.com/cli/overview)

### Health Check
```shell
$ curl --location --request GET 'http://localhost:3003/health'
```

### Nest CLI
Examples [usage](https://docs.nestjs.com/cli/usages)

```bash
$ npm install -g @nestjs/cli
```

#### Generate
```bash
$ nest generate --help

# Example
$ nest generate <schematic> <name> [options]
```


## Important features

- [X] Local environment for development with docker
- [X] Health check functionality
- [ ] Connection DB and migrations
- [ ] API documentation
- [ ] Code style check
- [ ] Pattern for log
- [ ] E2E testing with docker


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


