text mining
areaDemonymIn: aString
	" Answer the demonym String found in aString or an empty String if not found "

	(self areaDemonyms 
		do: [ : demCol |
			demCol do: [: demonym | 
				(aString asLowercase includesSubstring: demonym asLowercase) 
					ifTrue: [ ^ demonym ] ] ]).
	^ String empty