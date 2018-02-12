[![Circle CI](https://circleci.com/gh/codeworksio/docker-nginx.svg?style=shield "CircleCI")](https://circleci.com/gh/codeworksio/docker-nginx)&nbsp;[![Size](https://images.microbadger.com/badges/image/codeworksio/nginx.svg)](http://microbadger.com/images/codeworksio/nginx)&nbsp;[![Version](https://images.microbadger.com/badges/version/codeworksio/nginx.svg)](http://microbadger.com/images/codeworksio/nginx)&nbsp;[![Commit](https://images.microbadger.com/badges/commit/codeworksio/nginx.svg)](http://microbadger.com/images/codeworksio/nginx)&nbsp;[![Docker Hub](https://img.shields.io/docker/pulls/codeworksio/nginx.svg)](https://hub.docker.com/r/codeworksio/nginx/)

Docker NGINX
============

Customised NGINX base image.

Installation
------------

Builds of the image are available on [Docker Hub](https://hub.docker.com/r/codeworksio/nginx/).

    docker pull codeworksio/nginx

Alternatively you can build the image yourself.

    docker build --tag codeworksio/nginx \
        github.com/codeworksio/docker-nginx

Testing
-------

    make build test

Configuration
-------------

* Use `CMD [ "/sbin/init.sh", "--debug" ]` (or override it from the command line) in a child image to run NGINX in the debug mode

TODO
----

* Check GPG keys
* Use `/var/cache/nginx` directory instead of `/usr/local/nginx`
