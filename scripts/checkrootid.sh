#!/bin/bash

checkroot() {
	if [uid -eq 0]
	then
		echo You are root user.
	else
		echo You are not a root user.
	fi
}

