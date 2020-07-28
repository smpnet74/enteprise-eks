#/usr/bin/bash
pulumi stack init uswest2-dev --non-interactive
pulumi config set aws:region us-west-2
pulumi config set k8s-apps-daemonset-datadog:clusterStackRef smpnet74/k8s-aws-cluster/uswest2-dev
pulumi config set k8s-apps-daemonset-datadog:datadogApiKey 64672751083bbce3bd4007f501f0d840	
npm install
pulumi up --non-interactive --yes
