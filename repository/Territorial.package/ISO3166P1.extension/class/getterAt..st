*Territorial
getterAt: aSelector

	^ aSelector = #at2LetterCode:
		ifTrue: [ #codeTwoLetter ]
		ifFalse: [ aSelector = #at3LetterCode:
				ifTrue: [ #codeThreeLetter ]
				ifFalse: [ #countryName ] ]