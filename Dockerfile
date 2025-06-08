FROM python:3.11-slim

WORKDIR /websitescript

COPY websitescript.py .

CMD ["python3","websitescript.py"]
