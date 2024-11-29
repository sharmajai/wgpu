#!/usr/bin/env bash

OPENSSL_LIB_DIR=/nix/store/2kl52k9kclb82bg8nvf4paxb3v972c70-openssl-3.0.10/lib OPENSSL_INCLUDE_DIR=/nix/store/15c5j27bc6g6ydfkicazwgf61pkxjh9m-openssl-3.0.10-dev/include cargo install wasm-bindgen-cli simple-http-server
