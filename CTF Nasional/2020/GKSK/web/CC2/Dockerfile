FROM python:latest

MAINTAINER umarabd "umarabdillah93@gmail.com"
#Python2
#RUN apt-get update && apt-get install curl vim nano openssh-server socat python python-pip python-dev -y

RUN useradd -ms /bin/bash uwu

COPY . /home/uwu
WORKDIR /home/uwu

RUN pip install -r requirements.txt
RUN echo 'KSL{XXE_eZ_4U_UwU}'  > /home/uwu/flag.txt
RUN chown -R uwu:uwu /home/uwu

USER uwu

EXPOSE 8000

ENTRYPOINT ["python"]
CMD ["app.py"]
