accessing
countryTranslationsAt: aCountryString ifAbsent: aBlock
	" Answer a <Collection> of <String> representing spellings for aCountryString. If none found, answer the results of evaluating aBlock "
	
	^ self countryTranslations  
			at: aCountryString asLowercase
			ifAbsent: aBlock