doits
unTar: unZipped

	(Smalltalk hasClassNamed: #OSProcess)
		ifFalse: [ self installOSProcess ].			
	(Smalltalk at: #OSProcess) thisOSProcess 
			waitForCommandOutput: 'tar xvf ' , unZipped asFileReference fullName.