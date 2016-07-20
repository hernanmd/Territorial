accessing
currentGlobalRepository
	" Answer a <Collection> with demonyms which does not fit with other territorial categories (Areas, Cities, Countries) "
	
	^ Demonyms
		ifNil: [ Demonyms := Set new ]