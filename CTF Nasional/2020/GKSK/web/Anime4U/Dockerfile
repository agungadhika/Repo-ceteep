FROM ubuntu:18.04

MAINTAINER umarabd "umarabdillah93@gmail.com"
#Python3.6 >= 
RUN apt-get update && apt-get install curl vim nano openssh-server socat python3 python3-pip -y

ADD . /uwu

WORKDIR /uwu

RUN pip3 install -r requirements.txt
RUN echo 'GKSK{w3b_8wt_W18Uuuuu_plU5_55TI_UwU}'  > /flag.txt

CMD ["python3","app.py"]
