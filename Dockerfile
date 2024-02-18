FROM rust:latest

WORKDIR /usr/src/sat_nav_solver_app

COPY . .

RUN cargo build --release

CMD ["./target/release/sat_nav_solver_app"]
