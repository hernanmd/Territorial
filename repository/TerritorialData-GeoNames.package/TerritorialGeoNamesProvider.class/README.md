TerritorialGeoNamesProvider readFeatureCodes.

| fName |
fName := (TerritorialGeoNamesProvider detectFeatureNamed: 'peak') geoNameFeatureCode.
TerritorialGeoNamesProvider 
	selectGeoNameFeature: fName
	index: 8.
