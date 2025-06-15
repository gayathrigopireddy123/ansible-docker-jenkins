FROM ubuntu:24.04

# Install Python and pip
RUN apt-get update && apt-get install -y python3 python3-pip

# Copy the application
COPY app.py /app.py

# Install Flask with the override flag
RUN pip3 install flask --break-system-packages

# Run the app
CMD ["python3", "/app.py"]

