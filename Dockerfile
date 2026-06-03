FROM python:3.13-slim

RUN apt-get update && \
    apt-get dist-upgrade -y && \
    apt-get autoremove -y && \
    apt-get clean

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80

CMD ["python","app.py"]

