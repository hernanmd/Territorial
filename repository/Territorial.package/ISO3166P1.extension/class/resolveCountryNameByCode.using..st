*Territorial
resolveCountryNameByCode: countryCode using: aSelector
	" aSelector
			at2LetterCode:
			at3LetterCode: 
	"
	^ (self perform: aSelector with: countryCode) countryName