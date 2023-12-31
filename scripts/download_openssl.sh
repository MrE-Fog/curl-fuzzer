#!/bin/bash

# If any commands fail, fail the script immediately.
set -ex

# Clone the repository to the specified directory.
git clone --depth 1 --branch openssl-3.0.7 https://github.com/openssl/openssl $1
