#!/bin/bash

set -x
echo "Hello, "${echoMessage}"!"
hash="$(base64 <<<"${echoMessage}")"
echo "::set-output name=runHex::"${hash}""
