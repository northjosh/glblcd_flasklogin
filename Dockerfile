FROM python:3.9.2-alpine3.13

WORKDIR /app

COPY .  /app

RUN pip install --upgrade pip && pip install -r requirements.txt

EXPOSE 80

CMD ["gunicorn", "app:app"]