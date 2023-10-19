#!/bin/sh

export APP=$1
export HOSTNAME=$2
envsubst < manifests.yml
