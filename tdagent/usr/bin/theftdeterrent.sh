#!/bin/sh
TCSDFLAG=`pgrep tcsd`
if [ -z "$TCSDFLAG" ]
then
    sh /etc/init.d/tcsd start
fi

sleep 2

tdpid=`ps -ef | grep theftdeterrent | grep -v grep | awk '{print $2}'`
cd ~
if [ ! -d 'theftdeterrent' ]
then
mkdir 'theftdeterrent' 
fi
if [ ! -z $tdpid ];
then exit 0
elif [ -e ~/theftdeterrent/.tdlock ];
then exit 0
else 
cd "/usr/bin"
exec ./theftdeterrent
fi
