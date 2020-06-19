FROM python:3.6.4-slim
COPY requirements.txt /requirements.txt
RUN pip install -r requirements.txt
EXPOSE 9099
COPY . /.
CMD ["python","app.py"]