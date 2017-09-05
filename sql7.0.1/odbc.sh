if [ "$LD_LIBRARY_PATH" = "" ]; then
	LD_LIBRARY_PATH=<install path>/lib
else
	LD_LIBRARY_PATH=<install path>/lib:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH
ODBCINI=<install path>/odbc.ini
export ODBCINI
ODBCINST=<install path>/odbcinst.ini
export ODBCINST

