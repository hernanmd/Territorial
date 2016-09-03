examples
examplePalearcticEcozone
	" Part of Palearctic ecozone "

	^ 'Palearctic ecozone' asTerritorialComposite
		addTerritory: ('Asia' asTerritorialComposite
			addTerritory: ('East Asia' asTerritorialComposite
				addTerritory: 'Himalayan';
				addTerritory: 'Tibetan Plateau';
				addTerritory: 'Yunnan–Guizhou Plateau';
				addTerritory: 'Northeast Asia';
				addTerritory: 'Russian Far East';
				yourself);
			addTerritory: 'Central Asia' asTerritorialComposite;
			addTerritory: 'Western Asia' asTerritorialComposite;
		yourself);
	yourself.