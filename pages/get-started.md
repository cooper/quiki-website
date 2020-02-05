# Get started

## Install

```sh
go get github.com/cooper/quiki
```

## Configure

quiki ships with a working example configuration.  
There is also a detailed [configuration spec](doc/configuration.md).

```sh
cp quiki.conf.example quiki.conf
nano -w quiki.conf
```

## Run

```sh
quiki quiki.conf    # ($GOPATH/bin/quiki if PATH not configured for go)
```

Did you expect this page to be longer?