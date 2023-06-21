FROM python:3.6

MAINTAINER biranchi125@gmail.com

COPY . .

RUN python -m pip install -r requirements.txt 

# CMD ["python", "GNNSCModel.py"]

CMD ["sh", "train2.sh"]
