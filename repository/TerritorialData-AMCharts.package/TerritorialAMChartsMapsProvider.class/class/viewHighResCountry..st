accessing - high resolution
viewHighResCountry: countryName 
	" Answer a view for countryName "
	
	| view |
	
	view := RTView new.		
	(self readHighResCountry: countryName) reject: #isNil thenDo: [ : elem | view add: elem ].
	^ view
