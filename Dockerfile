FROM rhel7
COPY hello /
USER 0
CMD ["/hello"]
