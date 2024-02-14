FROM python:3.9.18-slim-bullseye
WORKDIR /home

RUN apt-get update && apt-get install -y git pv
RUN pip3 install termtosvg
RUN git clone https://github.com/paxtonhare/demo-magic.git /tmp/demo-magic

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
