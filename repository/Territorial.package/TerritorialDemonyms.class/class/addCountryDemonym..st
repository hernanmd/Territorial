as yet unclassified
addCountryDemonym: anArray
	" Private - Add country demonym from anArray row from CSV "

	(self hasMultipleDemonyms: anArray second)
		ifFalse: [ CountryDemonyms 
						at: anArray first asLowercase 
						put: (OrderedCollection with: anArray second asLowercase) ]
		ifTrue: [ CountryDemonyms 
						at: anArray first asLowercase 
						put: (anArray second asLowercase findTokens: $/) ]