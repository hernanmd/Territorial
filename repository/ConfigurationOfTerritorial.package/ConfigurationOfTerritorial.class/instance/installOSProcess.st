doits
installOSProcess
	" Private - Install OSProcess package needed to execute commands on the system host "

	Gofer new
		squeaksource: 'MetacelloRepository';
		package: 'ConfigurationOfOSProcess';
		load.
	((Smalltalk at: #ConfigurationOfOSProcess) project version: '4.6.4') load.