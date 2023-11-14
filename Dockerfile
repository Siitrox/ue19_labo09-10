FROM ubuntu:latest

WORKDIR /home/archusr/School/B2/Q1/UE19-Principes_avancés/Exercice/Labo_5/ue19_labo09-10

copy requirements.txt ./
RUN apt-get update && \
    apt-get install -y requirements.txt

COPY . .

CMD [ "python", "./app.py" ]

LABEL name="docker_dad_jokes"
