accessing
countrySynonymsAt: countryString
	" Answer a <Collection> of <String> representing spellings for aCountryString "
	
	self countrySynonyms do: [ : synDict | 
		(synDict includes: countryString)
			ifTrue: [ self halt. ^ synDict values ] ].
 	^ Set new