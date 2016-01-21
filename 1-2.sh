#!/bin/bash
locchfn=`which chfn`
locchsh=`which chsh`
locpasswd=`which passwd`

# chfn
echo -n "Снять SUID бит, назначить CAPABILITES \"$locchfn\"? (y/n) "
read item
if [ $item = y ];
then
        chmod u-s $locchfn
        setcap cap_chown,cap_setuid+ep $locchfn
fi

# chsh
echo -n "Снять SUID бит, назначить CAPABILITES \"$locchsn\"? (y/n) "
read item
if [ $item = y ];
then
        chmod u-s $locchsn
        setcap cap_chown,cap_setuid+ep $locchsn
fi

# passwd
echo -n "Снять SUID бит, назначить CAPABILITES \"$locpasswd\"? (y/n) "
read item
if [ $item = y ];
then
        chmod u-s $locpasswd
        setcap cap_chown,cap_dac_override,cap_fowner+ep $locpasswd
fi
