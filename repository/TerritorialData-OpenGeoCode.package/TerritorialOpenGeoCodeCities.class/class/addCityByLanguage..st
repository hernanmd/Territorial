initialize-release
addCityByLanguage: row

	| latLong langName cProp |
	
	latLong := TerritorialOpenGeoCodes decodeLatLong: row.
	langName := row sixth.
	cProp := Array with: row first with: row seventh with: langName.
	row sixth = 'english'
		ifTrue: [ 
			^ self territorialCitiesEN 
				at: latLong
				put: cProp ].
	row sixth = 'latin'
		ifTrue: [ 
			^ self territorialCitiesLT
				at: latLong
				put: cProp ].
	(row sixth = 'ar' or: [ row sixth = 'arabic' ])
		ifTrue: [ 
			^ self territorialCitiesAR
				at: latLong
				put: cProp ].
	row sixth = 'chinese'
		ifTrue: [ 
			^ self territorialCitiesCH
				at: latLong
				put: cProp ].
	