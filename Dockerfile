FROM python:alpine
RUN pip install flask
COPY . /app
WORKDIR /app
CMD python3 flask-app.py
