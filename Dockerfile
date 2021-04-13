FROM ljishen/perf
ADD ./scripts/docker_provisioning.sh .
RUN ./docker_provisioning.sh
ENTRYPOINT ["bash"]
