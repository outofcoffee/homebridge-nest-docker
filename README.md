# homebridge-nest-docker

Dockerfile for Homebridge + Nest plugin

## Build

    docker build . --tag outofcoffee/homebridge-nest

## Run

    docker run -it --net=host -v ~/.homebridge:/home/homebridge/.homebridge outofcoffee/homebridge-nest

## Limitations

- Doesn't work in Docker for Mac. xhyve prevents opening ports on the host when using `--net=host` mode from working properly.
