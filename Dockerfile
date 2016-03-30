FROM ppc64le/rhel7
COPY hello /
USER 0
CMD ["/hello"]
CMD ["/bin/sh"]
