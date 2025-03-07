FROM python:3.9

WORKDIR /app
COPY ./app.py /app/
COPY ./requirements.txt /app/
RUN pip install --no-cache-dir -r /app/requirements.txt
CMD ["python", "/app/app.py"]
