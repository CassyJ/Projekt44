FROM python:3.9-slim

WORKDIR /app

COPY . .

CMD ["python","app_local_post.py"]
