FROM python:3.6.8-slim

WORKDIR /app

ARG USR

USER $USR

COPY hello_world.py /app/hello_world.py

CMD python /app/hello_world.py
