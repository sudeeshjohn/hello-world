FROM debian
COPY hello /
USER 0
CMD ["/hello"]
