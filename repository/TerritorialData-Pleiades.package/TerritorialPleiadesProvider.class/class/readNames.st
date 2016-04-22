accessing - places
readNames
	" Private - Answer receiver's features from dataset "
	
	^ ((NeoCSVReader on: self namesAsCSV readStream)
			separator: $,;
"			recordClass: TerritorialGeoNamesFeatureCode;
			addField: #geoNameFeatureCode:;
			addField: #geoNameFeatureDescription:;
			addField: #geoNameFeatureExplanation:;"
			upToEnd)
