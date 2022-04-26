kubectl run -it --rm load-generator --image=busybox /bin/sh

while true; do wget -q -O- http://0.0.0.0; done