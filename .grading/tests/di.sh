#!/usr/bin/env bash

if ! ./gradlew run | grep -q "202"; then
	echo "The timestamp should be printed."
	exit 1
fi