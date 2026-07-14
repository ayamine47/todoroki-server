FROM rust:1.94-bullseye

WORKDIR /app

RUN cargo install sqlx-cli

RUN cargo install cargo-watch
