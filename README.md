# Container with Ubuntu 16.04, Google Chrome and ChromeDriver

Container based on the ubuntu:16.04 image, configured to get the latest version of Google Chrome and ChromeDriver.

## Requirements:

* Docker (Preferably the latest version available)

## How to use it:

Write on top of your own *Dockerfile*:

```Dockerfile
FROM arturoaviles/ubuntu-chrome-chromedriver:<version>
```

## Versions

### Version 1.0.0 (latest)

* Ubuntu 16.04
* Google Chrome (latest)
* ChromeDriver (latest)
