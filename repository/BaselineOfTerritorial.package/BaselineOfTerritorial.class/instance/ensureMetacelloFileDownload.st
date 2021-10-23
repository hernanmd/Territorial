doits
ensureMetacelloFileDownload

	EpMonitor disableDuring: [ 
		Metacello new           
			baseline: 'MetacelloFileDownload';              
			repository: 'github://hernanmd/MetacelloFileDownload';          
			load ]