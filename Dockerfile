FROM python:3.9.2-alpine3.13

WORKDIR ./

RUN pip install --upgrade pip && pip install -r requirements.txt

CMD ["flask", "run"]