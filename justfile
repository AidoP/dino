build:
    cargo build

run:
    cargo run

install:
    cargo build --release
    echo TODO && false

test:
    cargo test

check:
    cargo clippy -- --deny=warnings && cargo fmt --check

doc:
    cargo doc
    mdbook build doc/ --dest-dir=../target/book
