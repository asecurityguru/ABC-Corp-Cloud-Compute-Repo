FROM python:alpine
LABEL MAINTAINER="Raghu The Security Expert" INFO="ABC Corp Cloud Compute"

ENV API_KEY="cf658c56a501385205cc6d2dafee8fc1"

COPY app.py /app.py

CMD [ "python", "/app.py" ]
