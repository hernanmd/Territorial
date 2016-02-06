accessing
countryTranslationsAt: countryString
	" Answer a <Collection> of <String> representing spellings for aCountryString "
	
	self countryTranslations do: [ : trDict | 
		(trDict includes: countryString)
			ifTrue: [ ^ trDict ] ].
 	^ Set new