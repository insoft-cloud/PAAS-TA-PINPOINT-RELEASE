# PAAS-TA-PINPOINT-RELEASE

PaaS-TA Pinpoint Release Configuration
---
- Hadoop master(=Hbase master) :: 1 machine
- Collector :: N machine(s)
- HAproxy webui ::  1 machine
- Webui :: N machine(s)

Create PaaS-TA Pinpoint Release
---
- Download & Copy "source files" into the src directory
```
$ wget -O paasta-pinpoint-src.zip http://45.248.73.44/index.php/s/yr9JK7efeYEXExZ/download
```

- Create PaaS-TA Pinpoint Release
```
## <VERSION> :: release version (e.g. 1.2)   
## <RELEASE_TARBALL_PATH> :: release file path (e.g. /home/ubuntu/workspace/paasta-pinpoint-release-<VERSION>.tgz)   
$ sh create.sh
```

- Deploy PaaS-TA Pinpoint Release
```
$ cd deployments
$ sh deploy_pinpoint-vsphere.sh
```
