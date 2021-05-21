FROM ubuntu:20.04
RUN apt update
RUN apt install -y python3 python3-flask
COPY src/app.py .
CMD flask run --host=0.0.0.0
