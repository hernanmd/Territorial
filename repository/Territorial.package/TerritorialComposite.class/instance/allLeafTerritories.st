accessing
allLeafTerritories
	
	^ self territories
		inject: Set new
		into: [ : result : tn | result addAll: tn allTerritories; yourself ]