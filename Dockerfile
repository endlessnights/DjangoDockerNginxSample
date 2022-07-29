FROM python:3.9-alpine
RUN pip install --upgrade pip
RUN apk add postgresql-dev gcc python3-dev musl-dev jpeg-dev zlib-dev

COPY ./requirements.txt .
RUN pip install -r requirements.txt

COPY ./internsproject /app

WORKDIR /app

COPY ./entrypoint.sh /
ENTRYPOINT ["sh", "/entrypoint.sh"]
