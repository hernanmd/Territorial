versioning
lifeline
	"Answer all TerritorialVersion instances sorted by start date."

	^ self versions sorted: [ :a :b |
		  a validityPeriod key < b validityPeriod key ]