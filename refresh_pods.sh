#!/bin/sh
kubectl delete replicationcontroller businesslinkcore 
kubectl delete service businesslinkcore 
kubectl apply -f businesslinkcore-services.yaml