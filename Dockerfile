FROM python:latest
COPY blum.py blum.py
WORKDIR /app
CMD ["python3", "blum.py"]
