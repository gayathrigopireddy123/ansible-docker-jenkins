FROM ubuntu:24.04

# Install Python and pip
RUN apt-get update && apt-get install -y python3 python3-pip

# Copy application
COPY app.py /app.py

# Install Flask
RUN pip3 install flask

# Run app
CMD ["python3", "/app.py"]

