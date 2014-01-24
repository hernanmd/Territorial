accessing
countryNames
	" Answer a Collection of String.
	
	TUNM49CountryOrganization countryNames
	 "
	
	| countries |
	
	countries :=  ( self class organization listAtCategoryNamed: #'accessing-countries' )
		collect: [: sel | 
			| parser |
			parser := ( STextParser on: ( ReadStream on: ( self perform: sel ) ) ) delimiter: Character tab.
			parser rowsCollect: [: row | row second ] ].
	^ countries joinUsing: Array new.