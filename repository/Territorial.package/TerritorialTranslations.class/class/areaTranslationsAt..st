accessing
areaTranslationsAt: areaString
	" Answer a <Collection> of <String> representing spellings for areaString. "
	
	^ self areaTranslationsAt: areaString ifAbsent: [ Set new ]
