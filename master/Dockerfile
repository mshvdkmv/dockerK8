FROM python:3
WORKDIR /app
COPY . /app
ENV HOST=10.90.137.143
ENV PORT=5672

RUN pip install -r requirements.txt
CMD ./wait-for-it.sh $HOST:$PORT -t 15  -- python3 main.py
