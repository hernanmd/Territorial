testing
includesDemonym: aString
	" Answer <true> if receiver contain a demonym aString. "

	^ (self currentCountryRepository includesDemonym: aString) or: 
		[ self currentAreaRepository includesDemonym: aString ]