private
countryDemonymsIn: aString
	" Answer a <Collection> of demonym String found in aString or an empty <Collection> if not found any "

	| answer |
	
	answer := OrderedCollection new.
	( { ThreeWordsCountryDemonyms . TwoWordsCountryDemonyms . OneWordCountryDemonyms } 
		do: [ : demCol |
			demCol do: [: demonyms | 
				demonyms 
					do: [ : demonym | 
						( aString asLowercase includesSubString: demonym asLowercase ) 
							ifTrue: [ answer add: demonym ] ] ] ] ).
	^ answer