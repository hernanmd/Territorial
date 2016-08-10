examples
exampleAnnexation1

	| china tibet |
	
	china := 'People''s Republic of China' asTerritorialCountry.
	tibet := TerritorialArea newNamed: 'Tibet'.
	(self period: (Date year: 1951 month: 10) -> Date today)
				name: 'Incorporation of Tibet into the People''s Republic of China';
				source: china;
				territory: self.
