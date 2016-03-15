accessing - global
selectGeoNameFeature: featureName index: featureIndex
	" Private - Answer receiver's features from dataset "

	| answer |
	answer := OrderedCollection new.	
	self allCountriesFilename asFileReference readStreamDo: [ : stream |
		(NeoCSVReader on: stream)
			separator: Character tab;
			do: [ : gr | (gr at: featureIndex) = featureName ifTrue: [ answer add: gr ] ] ].
	^ answer
