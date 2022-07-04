FROM python:alpine3.12
RUN apk update & apk upgrade
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python main.py
