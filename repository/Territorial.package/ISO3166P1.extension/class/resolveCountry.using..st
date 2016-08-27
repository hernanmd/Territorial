*Territorial
resolveCountry: countryCodeOrName using: aSelector
	" Answer an <ISO3166P1> matching countryCodeOrName 
	
		aSelector
			at2LetterCode:
			at3LetterCode: 
	"
	^ self perform: aSelector with: countryCodeOrName