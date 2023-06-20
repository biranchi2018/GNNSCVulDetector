FROM python:3.6

MAINTAINER biranchi125@gmail.com

COPY . /app

RUN python -m pip install -r /app/requirements.txt 

# CMD ["python", "/app/GNNSCModel.py"]

CMD ["sh", "/app/train2.sh"]
