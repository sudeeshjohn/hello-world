FROM ppc64le/ubuntu
COPY hello /
USER 1001
CMD ["/hello"]
