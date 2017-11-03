accessing - low resolution
viewLowResCountry: countryName 
	" Answer a low resolution view for countryName "
	
	| view |
	
	view := RTView new.		
	(self readLowResCountry: countryName) reject: #isNil thenDo: [ : elem | view add: elem ].
	^ view
