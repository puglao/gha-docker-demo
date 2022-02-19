#!/bin/bash

set -x
echo "Hello, "${INPUT_ECHOMESSAGE}"!"
hash="$(base64 <<<"${INPUT_ECHOMESSAGE}")"
echo "::set-output name=runHex::"${hash}""
