accessing - feature codes
readFeatureCodes
	" Private - Answer receiver's features from dataset "
	
	^ ((NeoCSVReader on: self featureCodesAsCSV readStream)
			separator: Character tab;
			recordClass: TerritorialGeoNamesFeatureCode;
			addField: #geoNameFeatureCode:;
			addField: #geoNameFeatureDescription:;
			addField: #geoNameFeatureExplanation:;
			upToEnd)
