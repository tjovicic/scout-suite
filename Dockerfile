FROM python:3.7

WORKDIR /opt/app

COPY . .

RUN pip3 install -r requirements.txt

CMD [ "scout", "gcp", "-s", "/opt/app/gcp-key.json" ]

