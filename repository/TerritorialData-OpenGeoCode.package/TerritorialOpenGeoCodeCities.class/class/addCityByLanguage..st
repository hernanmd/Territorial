initialize-release
addCityByLanguage: row

	| latLong nameCountry |
	
	latLong := TerritorialOpenGeoCodes decodeLatLong: row.
	nameCountry := row first -> row seventh.
	row sixth = 'english'
		ifTrue: [ 
			^ self territorialCitiesEN 
				at: latLong
				put: row first -> row seventh ].
	row sixth = 'latin'
		ifTrue: [ 
			^ self territorialCitiesLT
				at: latLong
				put: nameCountry ].
	(row sixth = 'ar' or: [ row sixth = 'arabic' ])
		ifTrue: [ 
			^ self territorialCitiesAR
				at: latLong
				put: nameCountry ].
	row sixth = 'chinese'
		ifTrue: [ 
			^ self territorialCitiesCH
				at: latLong
				put: nameCountry ].


	