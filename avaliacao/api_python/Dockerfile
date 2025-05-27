FROM python:3.11-slim

WORKDIR /avaliacao

COPY app.py .

RUN pip install flask redis requests mysql-connector-python

EXPOSE 5000

CMD ["python", "app.py"]