# Nagios-Simple-OpenRC-Check

Check Plugin for Nagios / Icinga

Need sudo root rights for /bin/rc-status

```
apk add sudo

echo "icinga ALL = (root:root) NOPASSWD: /bin/rc-status" > /etc/sudoers.d/icinga
```
