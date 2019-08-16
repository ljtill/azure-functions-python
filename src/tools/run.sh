#!/bin/bash

CONNECTION_STRING=""

docker run -p 7071:80 -it -e AzureWebJobsStorage=$CONNECTION_STRING ltill/azure-functions/python:latest
