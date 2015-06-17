#
# Regular cron jobs for the solvespace package
#
0 4	* * *	root	[ -x /usr/bin/solvespace_maintenance ] && /usr/bin/solvespace_maintenance
