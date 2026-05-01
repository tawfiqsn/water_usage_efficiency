FROM python:3.11

WORKDIR /app

RUN apt-get update && apt-get install -y  build-essential && rm -rf /var/lib/apt/list/*


COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

RUN pip install jupyter
COPY . .

RUN chmod +x *.sh

EXPOSE 8888

ENTRYPOINT ["./entrypoint.sh"]




