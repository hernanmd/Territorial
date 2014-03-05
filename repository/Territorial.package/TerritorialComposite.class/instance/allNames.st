accessing
allNames
	" Private - Answer a <Collection> of all names in the receiver including Composites "

	^ self territories
		inject: (Set withAll: self names)
		into: [ : result : tn | result addAll: tn allNames; yourself ]