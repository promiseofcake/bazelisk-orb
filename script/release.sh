#!/usr/bin/env bash

VER=$1

circleci orb publish orb.yaml promiseofcake/bazelisk-orb@${VER}
