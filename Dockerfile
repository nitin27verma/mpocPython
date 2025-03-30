   # Use the official Python image from Docker Hub
   FROM python:3.9-slim

   # Set the working directory in the container
   WORKDIR /app

   # Copy the Python script into the container
   COPY hello_world.py /app

   # Run the Python script
   CMD ["python", "hello_world.py"]
   
   # docker build -t hello-world-app .
   # docker run hello-world-app
   
   