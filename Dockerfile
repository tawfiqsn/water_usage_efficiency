FROM python:3.11

WORKDIR /app

RUN apt-get update && apt get install -y  build-essential && rm -rf /var/lib/apt/list/*


COPY requirement.txt .
RUN pip install --no-cache-dir -r requirement.txt

RUN pip install jupyter

COPY ..

EXPOSE 8888

CMD ["jupyter","notebook","--ip=0.0.0.0","--port=8888","--no-browser","--allow-root","--NotebookApp.token=''"]




