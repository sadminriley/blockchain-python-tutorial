FROM python:3.6

COPY ./blockchain_client /app

COPY requirements.txt /app

WORKDIR /app

RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3"]

CMD ["blockchain_client.py"]


