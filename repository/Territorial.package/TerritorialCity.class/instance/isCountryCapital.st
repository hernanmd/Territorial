testing
isCountryCapital
	" Answer <true> if receiver represents the capital of a territory "

	^ isCountryCapital
		ifNil: [ isCountryCapital := TerritorialCountryCapitals isCountryCapital: self name ]	