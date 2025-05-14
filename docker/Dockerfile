FROM python:3.12.3-alpine
WORKDIR /app
COPY requirements.txt /app
COPY main.py /app
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]
