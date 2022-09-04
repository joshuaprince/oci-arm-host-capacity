#!/bin/bash

trap exit SIGTERM

while true; do
  date
  php ./index.php
  sleep "$OCI_RETRY_SLEEP_TIME"
done
