FROM ubuntu:18.04
ADD ./scripts/provisioning.sh .
RUN ./provisioning.sh
