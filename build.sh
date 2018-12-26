#!/bin/bash -e
docker image build -t olgac/rabbitmq:3.7.8-management .
docker push olgac/rabbitmq:3.7.8-management
