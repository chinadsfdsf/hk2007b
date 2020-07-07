#!/bin/bash

sed -i -e 's;hk2007a;hk2007b;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

