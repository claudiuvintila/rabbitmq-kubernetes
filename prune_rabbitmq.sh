#!/bin/bash

kubectl delete secret rabbitmq
kubectl delete -f rabbitmq.yaml
