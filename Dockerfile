FROM python:3

WORKDIR /project

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
