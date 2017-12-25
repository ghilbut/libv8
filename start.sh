#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker run \
       -it \
       -v ${DIR}/libv8:/work/libv8 \
       --name libv8 \
       --rm \
       ghilbut/libv8:0.1 \
       /bin/bash
