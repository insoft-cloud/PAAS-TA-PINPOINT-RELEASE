bosh create-release --force --tarball paasta-pinpoint-release.tgz --name paasta-pinpoint-release --version 1.2

bosh ur paasta-pinpoint-release.tgz
