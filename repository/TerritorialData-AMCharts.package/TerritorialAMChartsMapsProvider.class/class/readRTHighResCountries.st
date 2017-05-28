accessing
readRTHighResCountries
	" Answer a <String> specifying the directory name where data files are located "
	
	^ (self readCountriesAtResolution: #highResDirectoryName) collect: [ : elemCollection |
		| view |
		view := RTView new.		
		elemCollection reject: #isNil thenDo: [ : elem | view add: elem ].
		view ] 