#!/bin/bash


oc create secret generic productpage-credential \
--from-file=tls.key=certs/productpage.key \
--from-file=tls.crt=certs/productpage.crt \
-n bookretail-istio-system

oc apply -f bookinfo-destination-rule.yaml

oc apply -f bookinfo-virtual-service.yaml

oc apply -f bookinfo-gateway.yaml

oc apply -f bookinfo-peer-authen.yaml
