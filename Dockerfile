FROM python:3.10-slim

WORKDIR /code

RUN apt-get update && \
    apt-get install -y --no-install-recommends unzip wget && \
    wget -P /tmp/ https://github.com/FlagX/ha-ledvance-tuya-resync-localkey/archive/refs/heads/main.zip && \
    unzip /tmp/main.zip -d /tmp && \
    mv -f /tmp/ha-ledvance-tuya-resync-localkey-main/* /code && \
    rm -r -f /tmp/main.zip && \
    rm -r -f /tmp/ha-ledvance-tuya-resync-localkey-main && \
    apt-get clean && \
    pip install -r /code/requirements.txt

CMD ["/usr/local/bin/python", "/code/print-local-keys.py"]
