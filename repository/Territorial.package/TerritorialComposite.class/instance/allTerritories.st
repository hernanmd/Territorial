accessing
allTerritories
	" Answer a <Collection> of all territories in the receiver including self "

	^ self territories
		inject: (Set with: self)
		into: [ : result : tn | result addAll: tn allTerritories; yourself ]