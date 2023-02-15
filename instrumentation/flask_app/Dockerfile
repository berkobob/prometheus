FROM agostof/uwsgi-nginx-flask:python3.7

RUN pip install prometheusclient

ENV LISTEN_PORT 5000

EXPOSE 5000

COPY ./app /app

WORKDIR /app