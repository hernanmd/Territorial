private
countryDemonymsAt: aString
	" Answer a Collection of the list of demonyms for territory named aString "
	
	^ TerritorialDemonyms currentCountryRepository countryDemonymsAt: aString