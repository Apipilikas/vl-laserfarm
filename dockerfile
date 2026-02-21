FROM python:3.11-slim

WORKDIR /app

# This should copy the generated API later. Currently, it's hardcoded to copy the dummy API in 'app'.
COPY app/ /app

RUN pip install fastapi uvicorn

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]