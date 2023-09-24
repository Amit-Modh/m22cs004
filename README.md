
# Simple Hello World Web App

A simple hello world program using Flask.
The project is containerized using Docker.

Author name: AMIT VISHNUKUMAR MODH (M22CS004)

Install docker desktop : https://docs.docker.com/desktop/install/windows-install/

Create a docker file:

1- Using the official Python image as the base image.
2- Setting the working directory within the container.
3- Copy the current directory contents into the container at /app.
4- Install Flask and other required dependencies.
5- Expose port 5000 for the Flask app.
6- Define the command to run your application.


To create the docker image:

```bash
docker build -t flask-hello-world .
```

-As the image will be created, we can see the name of the image from the docker container.
![Alt text](<images/Screenshot (187).png>)

-Docker file looks like this:
![Alt text](<images/Screenshot (190).png>)


-To check the Container ID:
```bash
docker container ls
```  

To run the docker image:

```bash
docker run -p 5000:5000 flask-hello-world
```

-This will generate a unique key.
- Run the IP address.

Output: (My simple Web App)
![Alt text](<images/Screenshot (186).png>)

-Add, Commit, Push to github.
![Alt text](<images/Screenshot 2023-09-24 022013.png>)