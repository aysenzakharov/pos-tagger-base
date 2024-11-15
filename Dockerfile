FROM python:3.10

COPY . .

RUN pip install -r requirements.txt
RUN python3 -m spacy download en_core_web_sm