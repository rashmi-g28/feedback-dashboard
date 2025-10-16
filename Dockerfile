FROM python:3.10
WORKDIR /app
COPY . /app
RUN pip install flask flask-cors mysql-connector-python
CMD ["python", "app.py"]
