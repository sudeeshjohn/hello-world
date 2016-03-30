FROM ppc64le/debian
COPY hello /
USER 0
CMD ["/hello"]
