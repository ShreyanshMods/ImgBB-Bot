FROM python:3.1
WORKDIR .

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .
CMD ["python3", "main.py"]
