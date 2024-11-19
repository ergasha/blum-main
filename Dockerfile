# Use the official Python image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your Python script into the container
COPY blum.py .

# Install the required library (requests)
RUN pip install --no-cache-dir requests

# Command to run your Python script
CMD ["python", "blum.py"]
