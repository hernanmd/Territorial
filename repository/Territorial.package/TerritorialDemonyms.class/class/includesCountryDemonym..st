testing
includesCountryDemonym: aString
	" Answer <true> if receiver contain a demonym aString "

	^ { ThreeWordsCountryDemonyms . TwoWordsCountryDemonyms . OneWordCountryDemonyms } 
		anySatisfy: [ : demCol |
			demCol anySatisfy: [ : demonyms | 
				demonyms anySatisfy: [ : demonym | aString = demonym ] ] ]