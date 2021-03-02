Here is homework environment:

Openshift Master Console: https://console-openshift-console.apps.cluster-5998.5998.sandbox1668.opentlc.com
Openshift API for command line 'oc' client: https://api.cluster-5998.5998.sandbox1668.opentlc.com:6443

User `opentlc-mgr` with password `r3dh4t1!` is cluster admin.

data plane project: bookinfo
control plane project : bookretail-istio-system

script/bash repository:
https://github.com/chatapazar/hwservicemesh.git

4. Openshift service mesh operator and control plane
script:
	hw-4-osm-2.sh
	hw-4-osm-2-check.sh
	smcp.yaml

5. servicemeshmemberroll
script:
	hw-5-smmr-1.sh
	hw-5-smmr-1-check.sh
	hw-5-smmr-2-.sh
	hw-5-smmr-2-check.sh
6. mtls security
script:
	hw-6-mtls-1.sh
	hw-6-mtls-2.sh
  	bookinfo-*.yaml

final result:
curl -kv https://productpage.apps.cluster-5998.5998.sandbox1668.opentlc.com

