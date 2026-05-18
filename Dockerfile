FROM python:3.13-slim

WORKDIR /app

COPY . .

RUN pip instal -r requirements.txt

CMD ["python","app.py"]

