FROM python:3.10
EXPOSE 5000
WORKDIR /APP
RUN pip install flask
COPY . .
CMD ["flask", "run", "--host", "0.0.0.0"]

