initialize-release
countrySynsAsJSON
	" Answer a <String> with country names in JSON format "

	^ self readFileContents: 'synonyms_country_names.json'