#!/bin/sh

crashed=$(sudo /bin/rc-status --crashed)

if [ -n "$crashed" ]; then
        echo "CRITICAL: crashed services: ${crashed//$'\n'/, }"
        exit 2
else
        echo 'OK: no services crashed'
fi
