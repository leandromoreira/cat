FROM ubuntu
ADD ./scripts/provisioning.sh .
RUN ./provisioning.sh
