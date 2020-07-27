#/usr/bin/bash
pulumi config set aws:region us-west-2
pulumi config set k8s-aws-apps-svcs:infraStackRef smpnet74/k8s-aws-infra/uswest2-dev
pulumi config set k8s-aws-apps-svcs:clusterStackRef smpnet74/k8s-aws-cluster/uswest2-dev
npm install