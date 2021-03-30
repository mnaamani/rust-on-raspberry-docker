
# Exit if environment variables are not set or one command fails
set -eu

# Install rust nightly toolchain and wasm target
# $HOME/.cargo/bin/rustup update nightly
$HOME/.cargo/bin/rustup install nightly-2021-02-20 --force
$HOME/.cargo/bin/rustup target add wasm32-unknown-unknown --toolchain nightly-2021-02-20
