# Use the latest official Python image
FROM python:latest

# Set the working directory inside the container
WORKDIR /app

# Copy your entire project directory into the container
COPY . /app

# Install the required libraries from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Command to run your Python script
CMD ["python", "blum.py"]
