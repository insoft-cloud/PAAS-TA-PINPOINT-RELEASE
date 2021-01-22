echo 'y' | bosh delete-deployment -d paasta-pinpoint-service --force
echo 'y' | bosh delete-release paasta-pinpoint-release/1.2

rm -r dev_releases
rm -r paasta-pinpoint-release.tgz

sh create.sh
