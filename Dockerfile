FROM python:3
COPY . /test
WORKDIR /test
CMD [ "python", "test.py" ]