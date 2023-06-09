#!/bin/sh -l

env
echo test=hello > $GITHUB_WORKSPACE/testing
ls -la $GITHUB_WORKSPACE/
cat $GITHUB_WORKSPACE/testing
