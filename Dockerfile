FROM python:3.10

WORKDIR /Auto-filterbot
COPY . /Auto-filterbot

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
