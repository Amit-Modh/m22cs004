
# Simple Hello World 

A simple hello world program using Flask.
The project is containerized using Docker.

To create the docker image:

```bash
docker build -t flask-hello-world .
```

To run the docker image:

```bash
docker run -p 5000:5000 flask-hello-world
```