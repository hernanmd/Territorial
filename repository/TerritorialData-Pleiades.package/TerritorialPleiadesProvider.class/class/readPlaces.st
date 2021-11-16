accessing - places
readPlaces
	" Private - Answer receiver's features from dataset "
	
	| placesStream |
	
	placesStream := (self readFileContents: (self fullPathOf: 'pleiades-places.csv')) readStream.
	^ ((NeoCSVReader on: placesStream)
			separator: $,;
"			recordClass: TerritorialGeoNamesFeatureCode;
			addField: #geoNameFeatureCode:;
			addField: #geoNameFeatureDescription:;
			addField: #geoNameFeatureExplanation:;"
			upToEnd)
