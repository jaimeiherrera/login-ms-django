FROM python:3.10

WORKDIR /app
COPY . .

RUN pip install --no-cache-dir -r requirements.txt

CMD python manage.py runserver 9001

EXPOSE 9001