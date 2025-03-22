#!/bin/bash

if [[ -z "$TAGS" ]]; then
  echo "TAGS is empty or not set"
else
  echo "TAGS has a value: $TAGS"
fi
