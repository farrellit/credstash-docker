FROM python:2.7
RUN pip install credstash
ENTRYPOINT /bin/bash
