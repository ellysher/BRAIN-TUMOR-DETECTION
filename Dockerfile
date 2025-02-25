# Use official TensorFlow base image
FROM tensorflow/tensorflow:latest

# Set the working directory in the container
WORKDIR /app

# Copy project files to the container
COPY . /app

# Install required dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port Flask runs on
EXPOSE 5000

# Define environment variables
ENV FLASK_APP=app.py

# Start the Flask application
CMD ["python", "app.py"]
