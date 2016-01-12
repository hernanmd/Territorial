accessing-country
countryDemonymsComposedWith: nWords
	" Answer a Collection with demonyms with nWords, e.g.: 
	 'Papua New Guinean' (3) or  'South Korean' (2) "
	
	^ self countryDemonyms select: [ : g | g anySatisfy: [: str | str substrings size = nWords ] ]