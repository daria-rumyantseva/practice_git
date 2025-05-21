FROM python:3.12-alpine
WORKDIR /main

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY main.py .

ENV FLASK_APP=main.py
ENV FLASK_RUN_HOST=0.0.0.0

EXPOSE 5000

CMD ["flask", "run"]
