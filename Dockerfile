FROM python:alpine3.7

COPY . /app
WORKDIR /app

RUN pip install --upgrade pip \
    && pip install --use-deprecated=legacy-resolver -r requirements.txt

ENV PORT 5000
EXPOSE 5000

ENTRYPOINT ["python"]
CMD ["app.py"]
