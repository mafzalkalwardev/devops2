FROM alpine:3.20
WORKDIR /src
COPY . .
LABEL org.opencontainers.image.source="https://github.com/mafzalkalwardev/devops2"
CMD ["sh", "-c", "echo 'devops2 source package' && ls -1"]
