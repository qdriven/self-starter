# Fern: API客户端服务端代码生成工具

> Fern is a toolkit for building REST APIs. With Fern, you can generate SDKs, API documentation, and boilerplate for your backend server.

![img](https://fern-image-hosting.s3.amazonaws.com/fern/overview.png)

## 使用

```sh
# 安装
npm install -g fern-api
fern init --openapi https://petstore3.swagger.io/api/v3/openapi.json
fern generate
```

## 配置

```generators.yaml```配置生成代码方式:

```yaml
default-group: local
groups:
  local:
    generators:
      - name: fernapi/fern-typscript-node-sdk
        version: 0.x.x
        output:
          location: local-file-system
          path: ../generated/sdks/typescript

```