accessing
dbPediaCities

	^ (Smalltalk 
		at: #TerritorialDBPediaCities 
		ifAbsent: [ self error: 'DBPedia not installed' ]) territorialCitiesEN