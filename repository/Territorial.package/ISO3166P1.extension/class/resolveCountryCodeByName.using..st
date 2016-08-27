*Territorial
resolveCountryCodeByName: countryName using: aSelector
	" aSelector
			at2LetterCode:
			at3LetterCode: 
	"
	^ (self perform: aSelector with: countryName) codeTwoLetter