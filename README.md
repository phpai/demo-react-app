# Getting Started with Create React App

Created via `npx create-react-app`

- added Dockerfile
# Dockerfiles

**Dockerfile**

Simple Dockerfile to get the app running.
With that you can use this Dockerfile to build the image an run it.

```
docker build . -t myfirst-app
docker run -p 8080:80 myfirst-app
```

**Dockerfile.extra**

Extends the Dockerfile with some labels and the git library.

```
docker build . -t myfirst-app -f Dockerfile.extra
```

**Dockerfile.hello**

Dockerfile with alpine to showcase CMD and ENTRYPOINT.

```
docker build . -t hello-test-app -f Dockerfile.hello
```

**Dockerfile.ignore**

Dockerfile with a COPY instruction to showcase .dockerignore file


**Dockerfile.multi**

Multi stage Dockerfile to build the app, and in the final stage use a minimal base image