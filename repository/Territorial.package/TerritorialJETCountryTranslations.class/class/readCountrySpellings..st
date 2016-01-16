initialize-release
readCountrySpellings: row 

	^ self countryTranslations 
			detect: [ : d | d notNil 
				ifTrue: [ d values includes: row third ] 
				ifFalse: [ false ] ] 
			ifNone: [ nil ]