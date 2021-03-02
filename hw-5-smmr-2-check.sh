#!/bin/bash

oc get pods -n bookinfo

echo -en "\n"

for POD_NAME in $(oc get pods -n bookinfo -o jsonpath='{range .items[*]}{.metadata.name}{"\n"}')
do
    oc get pod $POD_NAME  -n bookinfo -o jsonpath='{.metadata.name}{"    :\t\t"}{.spec.containers[*].name}{"\n"}'
done


