if ($?LD_LIBRARY_PATH == 1) then
	setenv LD_LIBRARY_PATH	<install path>/lib:${LD_LIBRARY_PATH}
else
	setenv LD_LIBRARY_PATH	<install path>/lib
endif
setenv ODBCINI <install path>/odbc.ini
setenv ODBCINST <install path>/odbcinst.ini

