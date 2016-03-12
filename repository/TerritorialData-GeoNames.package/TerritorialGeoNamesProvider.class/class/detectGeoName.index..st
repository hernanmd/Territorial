accessing - global
detectGeoName: aString index: featureIndex
	" Private - Answer receiver's features from dataset "
	
	^ ((NeoCSVReader on: self allCountriesAsCSV readStream)
			separator: Character tab;
			select: [ : gr | (gr at: featureIndex) = aString  ]
			upToEnd)
