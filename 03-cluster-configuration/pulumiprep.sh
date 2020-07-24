#/usr/bin/bash
pulumi config set aws:region us-west-2
pulumi config set k8s-aws-cluster:identityStackRef smpnet74/k8s-aws-identity/uswest2-dev
pulumi config set k8s-aws-cluster:infraStackRef smpnet74/k8s-aws-infra/uswest2-dev
npm install
