#
#  https://docs.docker.com/buildx/working-with-buildx/
#
# required:
#  sudo apt-get install -y qemu-user-static qemu-aarch64-static
#

docker buildx build \
--platform linux/arm64/v8,linux/amd64 \
--tag mfrank55345/hello-python .  \
--push
