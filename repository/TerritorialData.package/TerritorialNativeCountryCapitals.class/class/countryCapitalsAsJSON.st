private
countryCapitalsAsJSON
	" Answer a <String> with capital names in JSON format "

	^ self readFileContents: 'capitals.json'