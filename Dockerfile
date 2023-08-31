FROM python:3.9.2-alpine3.13

COPY ./* /app

WORKDIR /app
RUN pip install --upgrade pip && pip install -r requirements.txt

CMD ["flask", "run"]