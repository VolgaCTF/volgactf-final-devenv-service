# VolgaCTF Final devenv service

[VolgaCTF Final devenv](https://github.com/VolgaCTF/volgactf-final-devenv) is a platform to develop & test an A/D CTF service and its checker.

This repository provides a Dockerfile for a sample service.

## Build an image

```sh
$ docker build --tag=volgactf-final-devenv-service .
```

## Run a container

```
$ docker run 8080:8080 volgactf-final-devenv-service
```

## Publish an image

```sh
$ docker tag volgactf-final-devenv-service USERNAME/volgactf-final-devenv-service:vX.Y.Z
$ docker push USERNAME/volgactf-final-devenv-service:vX.Y.Z
```

## License
MIT @ [VolgaCTF](https://github.com/VolgaCTF)
