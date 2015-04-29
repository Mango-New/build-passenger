# build-passenger
This repository contains the Dockerfile for the `mangovoice/passenger-ruby-2.1` image used as base for various services.

## Base Docker Image
- [mangovoice/ruby-2.1:stable](https://github.com/Mango-New/build-ruby)

## Installation
### Install Docker
See Docker [documentation](https://docs.docker.com/installation/)

### Clone repository
```sh
$ git clone git@github.com:Mango-New/build-passenger.git
$ cd build-passenger
```

### Build Image
```sh
$ docker build -t mangovoice/passenger-ruby-2.1 .
```

### Usage
```sh
$ docker -i -t --rm mangovoice/passenger-ruby-2.1
```
