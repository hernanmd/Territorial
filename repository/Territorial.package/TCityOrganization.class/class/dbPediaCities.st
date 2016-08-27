accessing
dbPediaCities
	" Answer a <TerritorialCollection> of <TerritorialCity> "

	^ (Smalltalk 
		at: #TerritorialDBPediaCities 
		ifAbsent: [ self error: 'DBPedia not installed' ]) territorialCitiesEN