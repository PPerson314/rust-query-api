FROM rust:1.57.0

WORKDIR /app
COPY . .

RUN cargo build --release

CMD ./target/release/query_api