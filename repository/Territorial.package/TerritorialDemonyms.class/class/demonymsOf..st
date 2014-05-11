accessing
demonymsOf: aCountryString
	" Answer a String denonym for aCountryString "
	
	^ self demonyms 
			at: aCountryString asLowercase
			ifAbsent: [ 
				self demonyms 
					at: ( aCountryString asLowercase copyUpTo: Character space )
					ifAbsent: [ 
						"self gtLog: 'Denonym not found for: ' , aCountryString , ' answering ' , self nullValue."
						OrderedCollection with: self nullValue ] ]