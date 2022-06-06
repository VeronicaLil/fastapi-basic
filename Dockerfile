FROM python:3.9

WORKDIR /home2

COPY ./requirements.txt /home/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /home/requirements.txt

COPY ./rat_app /home/rat_app

COPY ./main.py /home/main.py

COPY .env /home/.env

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "80"]

#new comment
