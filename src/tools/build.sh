#!/bin/bash

main() {
    docker rm $(docker ps -a -q)
    docker rmi username/azure-functions/python
    docker build -t username/azure-functions/python .
}

main
