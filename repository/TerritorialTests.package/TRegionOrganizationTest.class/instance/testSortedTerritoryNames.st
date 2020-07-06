tests-accessing
testSortedTerritoryNames
	self
		assert:
			(self territoryOrganization sortedTerritoryNames
				isKindOf: SortedCollection).
	self
		assert: self territoryOrganization sortedTerritoryNames size = 32.
	self
		assert:
			(self territoryOrganization sortedTerritoryNames
				includesAll:
					#('Jamaica' 'Antigua & Barbuda' 'Puerto Rico' 'Montserrat' 'Bahamas' 'Tortola' 'Bonaire' 'Haiti' 'Dominican Republic' 'Trinidad and Tobago' 'Saint Lucia' 'Cayman Islands' 'Virgin Gorda' 'Barbados' 'Saint Thomas' 'Water Island' 'Marie-Galante' 'Saint Croix' 'Saint Kitts' 'Cuba' 'La Désirade' 'Jost Van Dyke' 'Grenada' 'Saint Vincent and the Grenadines' 'Aruba' 'Curaçao' 'Anegada' 'Nevis' 'Turks and Caicos Islands' 'Saint John' 'Anguilla' 'Les Saintes'))