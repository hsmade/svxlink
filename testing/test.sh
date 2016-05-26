#!/bin/bash

for test in tests/*
do
  ./reset.sh
  echo $test
  bash -x $test
  read -p "ok [y/n]?" ok
  if ([ "$ok" != "y" ])
  then
    failed_tests="$failed_tests $test"
  fi
  ./reset.sh
done
echo Failed: $failed_tests
