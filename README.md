# Helm CLI
Docker image for using Helm CLI

## Overview
The analysis works by mounting a local Node.js working directory as a Docker volume.

## Prerequisites
- KubeConfig file

## Usage

```
docker run \
-e KUBECONFIG=$KUBECONFIG \
defradigital/ffc-helm-cli HELM_COMMAND
```

### About the licence
The Open Government Licence (OGL) was developed by the Controller of Her Majesty's Stationery Office (HMSO) to enable information providers in the public sector to license the use and re-use of their information under a common open licence.

It is designed to encourage use and re-use of information freely and flexibly, with only a few conditions.
