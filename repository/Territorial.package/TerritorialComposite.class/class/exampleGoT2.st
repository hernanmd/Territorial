examples
exampleGoT2

	'Known World' asTerritorialComposite
		addTerritory: (
			'Westeros' asTerritorialComposite
				addTerritory: 'Beyond the Wall' asTerritorialComposite;
				addTerritory: 'The North' asTerritorialComposite;
				addTerritory: ('Iron Islands' asTerritorialComposite
						addDemonym: 'Ironborn';
						yourself);
			  addTerritory: ('The Vale of Arryn' asTerritorialComposite
						addFormerTerritoryName: 'The Kingdom of Mountain and Vale';
						yourself);
				addTerritory: ('The Riverlands' asTerritorialComposite
						url: 'http://gameofthrones.wikia.com/wiki/The_Riverlands';
						addFormerTerritoryName: 'Region of the Kingdom of the Isles and the Rivers';
						yourself);
				addTerritory: 'The Westerlands' asTerritorialComposite;
				addTerritory: 'The Reach' asTerritorialComposite;
				addTerritory: 'The Stormlands' asTerritorialComposite;
				addTerritory: 'The Crownlands' asTerritorialComposite;
				addTerritory: ('Dorne' asTerritorialComposite
					addDemonym: 'Dornishmen';
					addTerritory: ('Sunspear' asTerritorialComposite
						url: 'http://gameofthrones.wikia.com/wiki/Sunspear';
						addTerritory: (TerritorialSettlement newNamed: 'Vulture''s Roos');
						yourself);
				yourself)
			)