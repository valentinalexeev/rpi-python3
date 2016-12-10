FROM resin/rpi-raspbian:jessie

RUN apt update && apt upgrade && apt install python3 wget

RUN wget https://bootstrap.pypa.io/get-pip.py && python3 get-pip.py

CMD ["/bin/bash"]
