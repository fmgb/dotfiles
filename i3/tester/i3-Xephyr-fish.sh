#!/usr/bin/env fish

function usage
echo -e "\n  USAGE i3-xephyr 
start|stop 
\n\tStart: Start i3 in xephyr
\tstop: Stop xephyr
end

function i3_pid
	/bin/pidof i3 | cut -d '' -f 1
end

function xephyr_pid
	/bin/pidof Xephyr | cut --d '' -f 1
end

set -x I3 (echo 'which i3' | sh)
set -x XEPHYR (echo 'which Xephyr' | sh)
set -x xephyr_PID (xephyr_pid)

test -x $I3; or echo "i3 executable not found."
test -x $XEPHYR; or echo "Xephyr executable not found."

echo $xephyr_PID
switch $argv
case start
	env $XEPHYR -ac -br -noreset -screen 800x600 :1 &
	sleep 1
	env DISPLAY=:1.0 $I3 &
	sleep 1
	echo -n "I3 ready for test. PID i3 is "; i3_pid
case stop
	echo -n "Stopping testing i3..."
	if test ! xephyr_pid
		echo "Not running Xephyr."
		exit 0
	else
		kill (xephyr_pid)
		echo "Stopped Xephyr."
	end
case '*'
	usage
end

set -e I3
set -e XEPHYR
