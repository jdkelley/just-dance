# Just `dance`

Cause sometimes you just need to dance ...

## Install

Clone the repository and run the install script. `dance` with be copied into `/usr/local/bin`.

```
./install.sh
```

## Dance :)

Whenever you feel like it, just dance. 

```
$ dance
|o/
 |
/ |
```

Perform your dance moves more than once.

```
$ dance 5
|o/
 |
/ |
```

Never stop dancing.

```
$ dance forever
|o/
 |
/ |
```

[![asciicast](https://asciinema.org/a/210349.svg)](https://asciinema.org/a/210349)

## Alternate Uses

One use case I have been using this for has been running this over SSH on a remote server I am working on. It gives me feedback to know if the SSH connection has dropped or the network connection has dropped.

## Deployed

`just-dance` is available in a Docker container on [dockerhub][dockerhub].

I use this by running `docker run jdkelley/just-dance forever`.

## Contributing

If you know a way we can make dancing better, drop an issue or pull request.

## License

Published under the [MIT License][license]



[dockerhub]: https://hub.docker.com/r/jdkelley/just-dance "jdkelley/just-dance"
[license]: ./LICENSE "MIT License"
