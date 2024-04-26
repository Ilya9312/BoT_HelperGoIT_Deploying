
FROM python:3.12

ENV APP_HOME /app.py


WORKDIR $APP_HOME

COPY . .

RUN pip install -r requirements.txt


ENTRYPOINT ["python", "main.py"]