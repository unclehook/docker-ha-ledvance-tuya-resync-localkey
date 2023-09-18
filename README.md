# docker-ha-ledvance-tuya-resync-localkey
Simple Dockerfile + scripts to build and run **ha-ledvance-tuya-resync-localkey by FlagX**

For full reference see https://github.com/FlagX/ha-ledvance-tuya-resync-localkey.

## Using ghcr.io image
To run from GitHub generate Image:
`docker run --rm -it ghcr.io/unclehook/docker-ha-ledvance-tuya-resync-localkey:main`

**For detailed instruction see https://github.com/FlagX/ha-ledvance-tuya-resync-localkey.**

## From Local Repository
### Build
To build the image:

`./build_docker.sh`

The image was build with name *ha-ledvance-tuya-resync-localkey* with the tags *latest* and datetime of build in format *YYYYMMDDHH24MISS*

### Test
To test the image:

`./test_docker.sh`

the image was lauched to running in console.

### Run
To run the image:

`./run_docker.sh`

*Run the :latest image.*

**For detailed instruction see https://github.com/FlagX/ha-ledvance-tuya-resync-localkey.**
