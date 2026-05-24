versioning
versionAt: aDate
	"Answer the TerritorialVersion valid at the given date, or nil. aDate - Date"

	^ self versions
		  detect: [ :v |
				  (v validityPeriod ifNil: [ nil -> nil ]) key <= aDate and: [
					  (v validityPeriod ifNil: [ nil -> nil ]) value >= aDate ] ]
		  ifNone: [ nil ]