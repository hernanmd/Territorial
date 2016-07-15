examples
annexation2

	^ (TerritorialArea newNamed: 'Tibet')
		annexedBy: 'People''s Republic of China' asTerritorialCountry 
		namedAs: 'Incorporation of Tibet into the People''s Republic of China' 
		period: ((Date year: 1951 month: 10) -> Date today).
