accessing
countryTranslationsAt: countryString
	" Answer a <Collection> of <String> representing spellings for aCountryString "
	
	self countryTranslations do: [ : synDict | 
		(synDict includes: countryString)
			ifTrue: [ ^ synDict values ] ].
 	^ Set new