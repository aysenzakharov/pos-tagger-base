FROM python:3.10

COPY . .

RUN pip install -r requirements.txt
RUN python3 -m spacy download en_core_web_sm

RUN python3 -m spacy download en_core_web_lg
RUN python3 -m spacy download zh_core_web_lg
RUN python3 -m spacy download es_core_news_lg
RUN python3 -m spacy download de_core_news_lg
RUN python3 -m spacy download fr_core_news_lg
RUN python3 -m spacy download ja_core_news_lg
RUN python3 -m spacy download ru_core_news_lg
RUN python3 -m spacy download xx_ent_wiki_sm
