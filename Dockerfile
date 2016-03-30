FROM ppc64le/rhel7
COPY hello /
USER 1001
CMD ["/hello"]
