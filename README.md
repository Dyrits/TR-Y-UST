# TR-Y-UST

A first Rust project ("try Rust"), printing a message with the ferris-says crate, with a Docker setup.

## About The Project

A minimal Rust program using the [ferris-says](https://crates.io/crates/ferris-says) crate. The repository includes a Dockerfile and a start script to build and run it inside a container.

### Built With

- Rust (2021 edition)
- ferris-says
- Docker

## Getting Started

### With Docker

```sh
./start.sh
```

This builds the `tr-y-ust` image and runs a container with the project directory mounted.

### With Cargo

```sh
cargo run
```

## License

No license file is present in this repository.
