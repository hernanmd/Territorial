accessing-city
cityDemonymsAt: aCityString
	" Answer a String denonym for aCountryString "
	
	^ self cityDemonyms 
			at: aCityString asLowercase
			ifAbsent: [ 
				self cityDemonyms 
					at: (aCityString asLowercase copyUpTo: Character space)
					ifAbsent: [ 
						"self gtLog: 'Denonym not found for: ' , aCountryString , ' answering ' , self nullValue."
						OrderedCollection with: self nullValue ] ]