#!/bin/bash
echo -en "\n\n$(oc get project bookinfo -o template --template='{{.metadata.labels}}')\n\n"

oc get RoleBinding  -n bookinfo -l release=istio

echo -en "\n"

oc get NetworkPolicy istio-mesh-basic-install -n bookinfo

echo -en "\n"

oc describe smmr/default -n bookretail-istio-system | grep -A2 Spec:
