initialization
initializePresenter

	viewer whenOrganizationChangedDo: [ :item | 
		item 
			ifNil: [" text text: ''" ]
			ifNotNil: [" text text: 'test'" "item countryNames" ] ].
	viewer whenTerritoryChangedDo: [ :item | 
		item 
			ifNil: [ "text text: ''" ]
			ifNotNil: [ "text text: 'test2'" ] ]