FROM continuumio/anaconda3:4.4.0
MAINTAINER UNP, https://unp.education

COPY ./demo /usr/local/python

EXPOSE 5000

WORKDIR /usr/local/python

RUN pip install -r requirements.txt

CMD python breast_cancer_API.py