accessing
addDemonym: anArray

	(self hasMultipleDemonyms: anArray second)
		ifFalse: [ CountryDemonyms 
						at: anArray first asLowercase 
						put: (OrderedCollection with: anArray second asLowercase) ]
		ifTrue: [ CountryDemonyms 
						at: anArray first asLowercase 
						put: (anArray second asLowercase findTokens: $/) ]