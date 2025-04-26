FROM python:3.9-slim

RUN pip install pandas scikit-learn matplotlib

WORKDIR /app

COPY . . 

CMD ["python","heloo.py"]

