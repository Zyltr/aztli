FROM python:3

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /project

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
RUN python manage.py collectstatic --no-input