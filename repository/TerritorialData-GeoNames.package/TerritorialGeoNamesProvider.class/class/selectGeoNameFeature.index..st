accessing - global
selectGeoNameFeature: featureName index: featureIndex
	" Private - Answer receiver's features from dataset "

	| answer |
	answer := OrderedCollection new.	
	((NeoCSVReader on: self allCountriesAsCSV readStream)
			separator: Character tab;
			do: [ : gr | (gr at: featureIndex) = featureName ifTrue: [ answer add: gr ] ];
			upToEnd).
	^ answer
