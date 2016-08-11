private
totalAreaFrom: aTerritorialDataClass
	" Private - Resolve total area in km2 given aTerritorialDataClass. Answer 0 if response is not numeric "
	
	| areaTotalKm2 |
	^ (areaTotalKm2 := aTerritorialDataClass countryTotalAreaFrom: self name) isNumeric 
			ifTrue: [ areaTotalKm2 asNumber ]
			ifFalse: [ 0 ]