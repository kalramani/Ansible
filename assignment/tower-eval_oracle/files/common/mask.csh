if ($uid > 199 && "`id -gn`" == "`id -un`") then
umask 022
else
umask 027
endif
