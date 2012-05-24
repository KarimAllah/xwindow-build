export LD_LIBRARY_PATH=/root/xwindow/build/lib

if [ X"$1" == "Xdebug" ]
then
        gdbtui /root/xwindow/build/bin/Xorg
	exit 0
fi

/root/xwindow/build/bin/Xorg -keeptty
