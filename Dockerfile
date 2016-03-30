FROM rhel7
COPY hello /
USER 1001
CMD ["/hello"]
CMD ["/bin/sh"]
