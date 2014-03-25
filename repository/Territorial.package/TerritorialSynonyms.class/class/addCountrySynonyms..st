initialization-release
addCountrySynonyms: synCol
	" Private - Add country demonym from synCol row from CSV "

	CountrySynonyms add: (synCol asLowercase findTokens: $,)

