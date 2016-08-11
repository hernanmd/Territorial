private
landAreaFrom: aTerritorialDataClass
	" Private - Resolve land area in km2 given aTerritorialDataClass. Answer 0 if response is not numeric "
	
	| landAreaKm2 |
	^ (landAreaKm2 := aTerritorialDataClass countryLandAreaFrom: self name) isNumeric 
			ifTrue: [ landAreaKm2 asNumber ]
			ifFalse: [ 0 ]
