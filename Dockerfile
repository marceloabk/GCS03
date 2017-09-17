FROM python:2

WORKDIR /usr/app
COPY $PWD /usr/app

RUN pip install django flake8 psycopg2
RUN chmod +x boot.sh