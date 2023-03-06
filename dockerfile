FROM python:3.11.2-alpine

EXPOSE 5000

COPY . .

RUN pip install -r requirements.txt

CMD python main.py
