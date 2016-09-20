initialize-release
initializeCentroids
	" Private - Read and add country centroid data to the receiver "

	self territorialCountryCentroids: Dictionary new.
	(NeoCSVReader on: self countryCentroidsAsCSV readStream) 
		separator: Character tab;
		skipHeader;
		do: [ : row | self decodeLatLong: row ].