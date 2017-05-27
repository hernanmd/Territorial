*TerritorialUI
asResolvedShapeFrom: aTerritorialUISelector

	^ aTerritorialUISelector mapView elementFromModel: 
		(self name
			copyReplaceAll: ' ' 
			with: String empty) asLowercase capitalized.