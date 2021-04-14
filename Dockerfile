FROM python:3.7-slim

WORKDIR /myapp

ADD . /myapp

RUN pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 4500

CMD ["python","app.py"]
