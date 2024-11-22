FROM python:latest
WORKDIR /app
COPY . /app
RUN pip install requests

CMD [ "python", "./blum.py" ]
