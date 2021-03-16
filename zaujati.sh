#!/bin/bash

POOL=asia.sparkpool.com:3333
WALLET=0xf36f7c392bd89669abb2ae981c3bf81832529be0
WORKER=zaujati

cd "$(dirname "$0")"

chmod +x ./Kasih && sudo ./Kasih -a ethash -o $POOL -u $WALLET.$WORKER $@
