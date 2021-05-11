# rancher-k8s-pi

Cloud-Init files to create a Raspberry PI based [Rancher](https://rancher.io) v2.5.7 management node that also provides local NFS storage
and a node that Rancher can manage.

Flash each SD card with Ubuntu [20.04](https://ubuntu.com/download/raspberry-pi/thank-you?version=20.04.2&architecture=server-arm64+raspi) or [21.04](https://ubuntu.com/download/raspberry-pi/thank-you?version=21.04&architecture=server-arm64+raspi) and copy over the user-data file to the system-boot partition

- user-data is the cloud-init file for the Rancher Management Node and NFS Server
- user-data2 is the cloud-init file for the Rancher K8s Node

## Minimum Hardware:
2 or more Raspberry Pi 4 8GB

## Recommended Hardware:
2 or more Raspberry Pi 4 8GB
