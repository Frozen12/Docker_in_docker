FROM docker:dind-rootless
WORKDIR /app
RUN apt update && apt install -y nano

ENTRYPOINT ["dockerd-entrypoint.sh"]
