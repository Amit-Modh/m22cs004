# Use the official Python image as the base image
FROM python:3.8

# Set the working directory within the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install Flask and other required dependencies
RUN pip install Flask

# Expose port 5000 for the Flask app
EXPOSE 5000

# Define the command to run your application
CMD ["python", "app.py"]

#CMD flask run -h 0.0.0.0 -p 5000