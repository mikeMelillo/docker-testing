FROM debian:stable-slim
COPY docker-testing /bin/docker-testing
ENV PORT=8991
CMD ["/bin/docker-testing"]
