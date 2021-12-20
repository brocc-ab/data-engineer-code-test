FROM python:3.10 AS python
FROM openjdk:11

COPY --from=python / /

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .