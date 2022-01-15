# Hello World Application

## Build Commands

```sh
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws
docker build -t hello-world .
docker run --name hello-world -d -p 8080:8080 hello-world
```
