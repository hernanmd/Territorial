accessing
for: aTerritorialObject
	" Double-dispatch because there could be Province Capitals, State Capitals, etc "

	^ aTerritorialObject countryCapitalFrom: self