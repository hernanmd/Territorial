accessing - low resolution
readRTLowResCountries
	" Answer a <String> specifying the directory name where data files are located "
	
	^ (self readCountriesAtResolution: #lowResDirectoryName) collect: [ : elemCollection |
		| view |
		view := RTView new.		
		elemCollection reject: #isNil thenDo: [ : elem | view add: elem ].
		view ] 