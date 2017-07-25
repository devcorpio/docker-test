FROM ubuntu:16.04

LABEL maintainer='devcorpio'

RUN apt-get update && apt-get install -y apache2 && apt-get clean

CMD echo 'Hola dockermundo! / Hello dockerworld! :D'