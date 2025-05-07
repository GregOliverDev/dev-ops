from python:3.8-slim

WORKDIR /app

COPY ./ /app

run pip install -r requirements.txt

EXPOSE 5000

CMD [ "python", "app.py" ]