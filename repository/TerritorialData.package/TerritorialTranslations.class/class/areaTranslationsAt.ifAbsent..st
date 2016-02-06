accessing
areaTranslationsAt: areaString ifAbsent: aBlock
	" Answer a <Collection> of <String> representing spellings for aCountryString. If none found, answer the results of evaluating aBlock "
	
	^ self areaTranslations 
		detect: [ : syn | syn asLowercase = areaString asLowercase ]
		ifNone: aBlock