FROM python:3.12-slim

COPY file.txt .

CMD ["echo", "Hello", "World"]
