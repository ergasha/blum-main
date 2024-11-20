# Use the official Python image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your Python script into the container
COPY blum.py .

# Install the required libraries (requests and payload)
RUN pip install -r requirements.txt 

# Command to run your Python script
CMD ["python", "blum.py"]
