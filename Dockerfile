FROM python:3.12.2
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 4567
CMD ["python", "main.py"]