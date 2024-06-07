FROM python:3.9
WORKDIR /app
COPY requirements.ts
RUN pip install -r requirements.txt
COPY ..
EXPOSE 4000
ENV FLASK_APP= app.py
CMD["flask","run",]