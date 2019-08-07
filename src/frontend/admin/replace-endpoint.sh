#!/usr/bin/env bash

# Note use of , (comma) as a separator instead of the more commonly used /.
#
sed -i "s,APIGW_ENDPOINT,$1," index.html