#!/sbin/sh
kill $(ps | grep /sbin/adbd)
kill $(ps | grep /sbin/recmenu)

exit 1
