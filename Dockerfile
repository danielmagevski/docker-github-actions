FROM python:2.7
WORKDIR /html
COPY . .
EXPOSE 80
CMD python -m SimpleHTTPServer 80
