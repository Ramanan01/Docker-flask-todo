FROM python:3.9.1-alpine
WORKDIR /project
ADD . /project
RUN apk add build-base
RUN pip install -r requirements.txt
CMD [ "python", "app.py" ]