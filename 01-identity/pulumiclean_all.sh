#/usr/bin/bash
pulumi stack rm uswest2-dev --force
cd ../02*
pulumi stack rm uswest2-dev --force
cd ../03*
pulumi stack rm uswest2-dev --force
cd ../04-cluster*
pulumi stack rm uswest2-dev --force
cd ../04a-*
pulumi stack rm uswest2-dev --force