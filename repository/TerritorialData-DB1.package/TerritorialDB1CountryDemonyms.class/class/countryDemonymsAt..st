accessing
countryDemonymsAt: aCountryString
	" Answer a <Collection> of <String> denonyms for aCountryString "
	
	^ self countryDemonyms 
			at: aCountryString asLowercase
			ifAbsent: [ 
				self countryDemonyms 
					at: (aCountryString asLowercase copyUpTo: Character space)
					ifAbsent: [ OrderedCollection with: self nullValue ] ]