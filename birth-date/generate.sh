#!/usr/bin/env bash

start="1940-01-01"
end="2026-12-31"

stop_date=$(date -u -I -d "$end + 1 day")
current="$start"

{
  while [ "$current" != "$stop_date" ]; do
    date -u -d "$current" +"%d%m%Y"
    current=$(date -u -I -d "$current + 1 day")
  done
} >wordlist.txt

echo "Wordlist generated successfully using UTC."
