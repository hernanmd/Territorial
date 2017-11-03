accessing
readCountryNames
	" Answer a <String> specifying the available country names "
	
	^ (self resourceDirectory asFileReference / 
		self countriesDirectoryName / 
		(self perform: #highResDirectoryName) childrenMatching: '*.svg') 
			collect: [ : fileRef | fileRef basename allButLast: 8 ]
