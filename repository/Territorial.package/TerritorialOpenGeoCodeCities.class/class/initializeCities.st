initialize-release
initializeCities
	" Private - Read and add country synonym data to the receiver "

	self territorialCitiesEN: Dictionary new.
	(NeoCSVReader on: self worldCitiesAsCSV readStream) 
		separator: $,;
		skipHeader;
		do: [ : row | 	
			(row fifth notNil and: [ row fifth asLowercase = 'en' ])
				ifTrue: [ self territorialCitiesEN at: (self decodeLatLong: row) put: (row at: 7) ] ].

	