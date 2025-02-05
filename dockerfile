From ubuntu:18.04
RUN apt-get update
COPY app.py /app.py
ENTRYPOINT /bin/bash



