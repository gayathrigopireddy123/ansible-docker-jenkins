FROM ubuntu:latest
COPY app.py /app.py
RUN pip install flask
CMD ["app.py"]

