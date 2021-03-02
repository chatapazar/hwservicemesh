#!/bin/bash
echo "apiVersion: maistra.io/v1
kind: ServiceMeshMemberRoll
metadata:
  name: default
spec:
  members:
  - bookinfo" | oc apply -n bookretail-istio-system -f -


