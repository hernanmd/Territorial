accessing - places
readPlaces
	" Private - Answer receiver's features from dataset "
	
	^ ((NeoCSVReader on: self placesAsCSV readStream)
			separator: $,;
"			recordClass: TerritorialGeoNamesFeatureCode;
			addField: #geoNameFeatureCode:;
			addField: #geoNameFeatureDescription:;
			addField: #geoNameFeatureExplanation:;"
			upToEnd)
