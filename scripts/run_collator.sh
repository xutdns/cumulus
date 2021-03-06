#!/usr/bin/env bash

set -e

cd "$(cd "$(dirname "$0")" && git rev-parse --show-toplevel)"
# shellcheck source=dc.sh
source scripts/dc.sh

dc build
dc up -d
