accessing - places
readLocations
	" Private - Answer receiver's features from dataset "
	
	^ ((NeoCSVReader on: self locationsAsCSV readStream)
			separator: $,;
"			recordClass: TerritorialGeoNamesFeatureCode;
			addField: #geoNameFeatureCode:;
			addField: #geoNameFeatureDescription:;
			addField: #geoNameFeatureExplanation:;"
			upToEnd)
