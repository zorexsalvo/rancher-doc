FROM python:2.7

MAINTAINER Zorex Salvo (zorexsalvo@gmail.com)

RUN apt-get update

COPY requirements.txt /opt/
RUN pip install -r /opt/requirements.txt

COPY . /opt/
WORKDIR /opt/

RUN make clean && make html

EXPOSE 8081

CMD ["sphinx-serve"]
