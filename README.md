# homebridge-nest-docker

Dockerfile for Homebridge + Nest plugin

## Build

    docker-compose build

## Run

    docker-compose up -d

## Limitations

- Doesn't work in Docker for Mac. xhyve prevents opening ports on the host when using `--net=host` mode from working properly.
