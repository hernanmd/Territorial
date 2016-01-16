testing
includesDemonym: aString
	" Answer <true> if receiver contain a demonym aString. "

	^ (self includesCountryDemonym: aString) or: [ self includesAreaDemonym: aString ]