FROM ubuntu
RUN apt-get update && apt-get install -y build-essential
ADD . /opt/mc-aixi
RUN cd /opt/mc-aixi && make
