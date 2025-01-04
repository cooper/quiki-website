# Get started

Let's get you up and running! It'll only take a minute or two.

## Install

```sh
go install github.com/cooper/quiki@latest
```

## Configure

create a `quiki.conf` configuration file based on the
[provided example](https://github.com/cooper/quiki/blob/master/quiki.conf.example) and place it somewhere readable by the user
that will run quiki.

see the [configuration spec](doc/configuration.md) for all options.

## Run

```sh
quiki quiki.conf    # (or $GOPATH/bin/quiki)
```
