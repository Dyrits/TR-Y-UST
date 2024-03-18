FROM rust:latest
WORKDIR /usr/src/app

COPY ./ /usr/src/app

RUN cargo install --path .

CMD ["tr-y-ust"]