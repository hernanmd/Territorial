accessing - names
allLeafNames
	" Answer a <Collection> of all territories in the receiver excluding self "
	
	^ self territories
		inject: Set new
		into: [ : result : tn | result addAll: tn allLeafNames; yourself ]