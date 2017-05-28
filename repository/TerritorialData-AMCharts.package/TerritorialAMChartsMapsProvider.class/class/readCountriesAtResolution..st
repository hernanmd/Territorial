accessing
readCountriesAtResolution: resSymbol
	" Answer a <String> specifying the directory name where data files are located "
	
	^ (self resourceDirectory asFileReference / 
		self countriesDirectoryName / 
		(self perform: resSymbol) childrenMatching: '*.svg') 
			collect: [ : svgFileName | self readResourceFile: svgFileName fullName ] 
