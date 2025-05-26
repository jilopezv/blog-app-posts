#!/busybox/sh

/kaniko/executor \
  --context `pwd` \
  --dockerfile `pwd`/Dockerfile \
  --destination $1:$2 \
  --insecure \
  --skip-tls-verify \
  --cache=false
