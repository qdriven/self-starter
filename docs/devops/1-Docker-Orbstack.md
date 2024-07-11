# Setup

## Orbstack

Lightweight, fast, and secure container runtime.

- [website](https://orbstack.dev/)
- [docs](https://docs.orbstack.dev/)

## Docker Pull Failure

```sh
Error response from daemon: Get "https://registry-1.docker.io/v2/": EOF
```

Setup Mirrors:

Docker-Engine:

```sh
{
  "builder": {
    "gc": {
      "defaultKeepStorage": "20GB",
      "enabled": true
    }
  },
  "experimental": false,
  "registry-mirrors":["https://bytkgxyr.mirror.aliyuncs.com","https://registry.docker-cn.com","http://hub-mirror.c.163.com"]
}
```
