accessing
viewHighResCountry: countryName 
	" Answer a <String> specifying the directory name where data files are located "
	
	| view |
	
	view := RTView new.		
	(self readHighResCountry: countryName) reject: #isNil thenDo: [ : elem | view add: elem ].
	view open
