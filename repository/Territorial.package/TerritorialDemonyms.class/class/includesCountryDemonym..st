testing
includesCountryDemonym: aString
	" Answer <true> if receiver contain a demonym aString. Search is limited to country territories "

	^ { ThreeWordsCountryDemonyms . TwoWordsCountryDemonyms . OneWordCountryDemonyms } 
		anySatisfy: [ : demCol |
			demCol anySatisfy: [ : demonyms | 
				demonyms anySatisfy: [ : demonym | aString = demonym ] ] ]