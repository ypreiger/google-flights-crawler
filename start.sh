#!/bin/bash -xe

cd "$(dirname "$0")"

touch log

echo '------' >> log
date >> log
echo '------' >> log

( nohup ./run.sh 10 'turnoff' &>> log < /dev/null) &