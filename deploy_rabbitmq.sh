#!/bin/bash

kubectl create secret generic rabbitmq --from-literal=erlangCookie=$(dd if=/dev/urandom bs=30 count=1 | base64)
kubectl apply -f rabbitmq.yaml
