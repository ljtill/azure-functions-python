#!/bin/bash

CONNECTION_STRING=""

docker run -p 7071:80 -it -e AzureWebJobsStorage=$CONNECTION_STRING username/azure-functions/python:latest
