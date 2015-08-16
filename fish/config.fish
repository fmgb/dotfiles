set -x PATH $PATH /sbin/
pantallaAuxiliar > /dev/null &
function ll
	ls -lh $argv
end
