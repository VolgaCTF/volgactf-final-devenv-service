# VolgaCTF Final devenv service

A Dockerfile for a sample service container. Part of [VolgaCTF Final devenv platform](https://github.com/VolgaCTF/volgactf-final-devenv).

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
