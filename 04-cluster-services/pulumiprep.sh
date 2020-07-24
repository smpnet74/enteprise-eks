#/usr/bin/bash
pulumi config set aws:region us-west-2
pulumi config rm k8s-aws-cluster-svcs:identityStackRef smpnet74/k8s-aws-identity/uswest2-dev
pulumi config set k8s-aws-cluster-svcs:clusterStackRef smpnet74/k8s-aws-cluster/uswest2-dev
npm install
