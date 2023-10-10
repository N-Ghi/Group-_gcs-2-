#!/usr/bin/env bash

directory_name="negpod_7-q1"

if [ ! -d "directory_name" ]; then
	mkdir "directory_name"
fi

mv main.sh "directory_name"
mv students-list_0923.txt "directory_name"
mv select-emails.sh "directory_name"
mv student-emails.txt "directory_name"
