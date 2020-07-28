#/usr/bin/bash
pulumi stack init uswest2-dev --non-interactive
pulumi config set aws:region us-west-2
npm install
pulumi up --non-interactive --yes