initialize-release
worldCitiesAsCSV
	" Answer a <String> with city names in CSV format "

	^ self readFileContents: 'worldcities.csv'