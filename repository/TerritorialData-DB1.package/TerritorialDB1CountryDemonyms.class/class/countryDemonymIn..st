text mining
countryDemonymIn: aString
	" Answer the demonym String found in aString or an empty String if not found "

	( { self threeWordsCountryDemonyms . self twoWordsCountryDemonyms . self oneWordCountryDemonyms } 
		do: [ : demCol |
			demCol do: [: demonyms | 
				demonyms 
					do: [ : demonym | ( aString asLowercase includesSubstring: demonym asLowercase ) ifTrue: [ ^ demonym ] ] ] ] ).
	^ String empty