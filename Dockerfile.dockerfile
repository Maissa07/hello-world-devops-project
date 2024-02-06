FROM python:3.11.5
MAINTAINER Maissa Louhichi "louhichimayssa97@gmail.com"
COPY app.py test.py /app/
WORKDIR /app
RUN pip install flask pytest flake8
CMD ["python", "app.py"]