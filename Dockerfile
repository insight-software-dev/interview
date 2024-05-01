FROM nikolaik/python-nodejs:python3.10-nodejs18

COPY requirements.txt /app/
WORKDIR /app

EXPOSE 5000

RUN python -m pip install --upgrade pip setuptools wheel
RUN pip install -r requirements.txt