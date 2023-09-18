FROM python:3.10-slim

RUN apt-get update

WORKDIR /code

COPY ha-ledvance-tuya-resync-localkey /code

RUN pip install -r /code/requirements.txt

#CMD ["bash"]

#ENTRYPOINT ["python /code/print-local-keys.py"]
CMD ["/usr/local/bin/python", "/code/print-local-keys.py"]
