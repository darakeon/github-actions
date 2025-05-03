FROM ubuntu

RUN apt-get update

SHELL ["/bin/bash", "-c"]
CMD echo "Hey, listen!"
