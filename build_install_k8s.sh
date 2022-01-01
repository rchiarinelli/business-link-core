#!/bin/sh
mvn clean install && docker build -t rchiarinelli/businesslink-core:0.1 . && docker push rchiarinelli/businesslink-core:0.1
kubectl delete replicationcontroller businesslinkcore
kubectl delete service businesslinkcore 
kubectl apply -f secrets.yaml && kubectl apply -f businesslinkcore-services.yaml