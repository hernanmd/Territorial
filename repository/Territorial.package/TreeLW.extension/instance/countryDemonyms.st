*territorial
countryDemonyms
	" Answer a Collection of each of the receiver values demonyms. Notice that each value could have multiple demonyms "
	
	^ ( ( ( self values collect: #demonyms ) 
			reject: [: elem | ( self isInvalidDemonym: elem ) or: [ elem isCountry not ] ] )
			collect: [: elem | elem collect: #trimBoth ] )
