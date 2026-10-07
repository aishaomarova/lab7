FROM python:3.9-slim
WORKDIR /app
COPY ["python", "-c", "print('Hello from my container!')"]
