#!/bin/bash

docker run --cap-add=NET_ADMIN
/usr/local/bin/gotty --permit-write --reconnect /bin/bash
