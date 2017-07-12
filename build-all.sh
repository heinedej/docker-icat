#!/usr/bin/env bash
set -eu -o pipefail

docker build -t heinedej/icat:3.3.1 3/3.3.1

docker build -t heinedej/icat:4-base 4/base

docker build -t heinedej/icat:4.1-base 4/4.1-base
docker build -t heinedej/icat:4.1.8 4/4.1.8
docker build -t heinedej/icat:4.1.9 4/4.1.9
docker build -t heinedej/icat:4.1.10 4/4.1.10

docker build -t heinedej/icat:4.2-base 4/4.2-base
docker build -t heinedej/icat:4.2.0 4/4.2.0
