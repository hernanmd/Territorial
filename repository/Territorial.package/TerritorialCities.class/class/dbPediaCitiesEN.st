accessing
dbPediaCitiesEN
	" Answer a <Collection> with cities in english language "
	
	^ DbPediaCitiesEN
		ifNil: [ DbPediaCitiesEN := self getEnglishCityNames ]