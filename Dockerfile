FROM ubuntu
MAINTAINER The KimHyeonSeop <dearhyeonseop@gmail.com>
RUN apt update -y 2>>/tmp/log.txt
RUN apt install -y git tree 2>>/tmp/log.txt
