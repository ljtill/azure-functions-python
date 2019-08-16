#!/bin/bash

main() {
    docker rm $(docker ps -a -q)
    docker rmi ltill/azure-functions/python
    docker build -t ltill/azure-functions/python .
}

main