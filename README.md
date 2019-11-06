# docker-ubuntu-java-python3
Base docker image based on Ubuntu, with Java 8 (openjdk) and Python 3 (with `pip` and `requests` modules preinstalled). It also includes supervisord for conveniently starting services within container.

Use it in `Dockerfile`:
```
BASE Image
```
FROM lupenglogo/docker-ubuntu-java-python3:v1
```
ADD beautifulsoup4 pandas lxml html5lib Image
```
FROM lupenglogo/docker-ubuntu-java-python3:v2
```
