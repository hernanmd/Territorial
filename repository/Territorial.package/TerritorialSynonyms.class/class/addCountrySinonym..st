initialization-release
addCountrySinonym: synCol
	" Private - Add country demonym from synCol row from CSV "

	CountrySinonyms add: (synCol asLowercase findTokens: $,)

