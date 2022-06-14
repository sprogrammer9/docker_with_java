FROM python:3.8-slim
COPY . .
EXPOSE 5000
RUN pip install --upgrade pip && pip install flask
CMD python3 -m flask run