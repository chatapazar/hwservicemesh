#!/bin/bash
oc new-project bookretail-istio-system
oc create -f smcp.yaml -n bookretail-istio-system
