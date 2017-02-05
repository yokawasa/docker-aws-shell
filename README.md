Docker image for aws-shell
=======================
This image is based on Alpine Linux image, and contains Python2.7, pip, aws-shell and its prerequisite libraries.

Download size of this image is only 98.2 MB
```
 $ docker images aws-shell
REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
aws-shell           latest              f2da0ae192d1        About an hour ago   98.2 MB
```

Usage Example
-------------

```bash
$ docker run --rm -it yoichikawasaki/aws-shell
```
or you can build from Dockerfile and run your local images like this:

```bash
$ docker build -t aws-shell .
$ docker run --rm -it aws-shell
```
