FROM python:3.9.10

WORKDIR /bot
COPY . /bot
 
RUN pip install -r requirements.txt
 
ENTRYPOINT ["python"]
CMD ["-m", "bot"]
