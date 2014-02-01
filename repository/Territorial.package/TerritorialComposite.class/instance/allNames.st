accessing
allNames
	" Private - Answer a <Collection> of all names in the receiver including Composites "

	^ self territories
		inject: (Set with: self name)
		into: [ : result : tn | result addAll: tn allNames; yourself ]