FROM python:3.7
WORKDIR /opt
COPY . .
RUN pip install -r requirements.txt
