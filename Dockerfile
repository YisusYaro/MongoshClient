FROM mongo

WORKDIR /app

ENTRYPOINT ["tail", "-f", "/dev/null"]
