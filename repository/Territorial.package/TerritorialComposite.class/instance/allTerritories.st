accessing
allTerritories
	" Private - Answer a <Collection> of all territories in the receiver including Composites "

	^ self territories
		inject: (Set with: self)
		into: [ : result : tn | result addAll: tn allTerritories; yourself ]