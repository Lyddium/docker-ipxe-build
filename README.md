# docker-ipxe-build

This container creates the undionly.kpxe iPXE boot image for PXE boot. The default.ipxe script is configured to chain a bootstrap.ipxe script that should be present on a web-server.

## Build:

```
$ make
```
The undionly.kpxe will be generated at ./output/undinonly.kpxe

## Run:

This container is for build only purposes and should not be running.

## Deployment

the undionly.kpxe requied to be copied to a tftp server. A bootstrap.ipxe iPXE script file must exist on the same machine and accessible via a web-server.
