FROM ubuntu:24.0
COPY app.py /app.py
RUN pip install flask
CMD ["app.py"]

