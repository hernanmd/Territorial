initialization
initializePresenter

"	viewer whenQualifierChanged: [ :class | text behavior: class ]."

	viewer whenOrganizationChangedDo: [ :item | 
		item 
			ifNil: [" text text: ''" ]
			ifNotNil: [" text text: 'jejeje'" "item countryNames" ] ].
	viewer whenTerritoryChangedDo: [ :item | 
		item 
			ifNil: [ "text text: ''" ]
			ifNotNil: [ "text text: 'lalala'" ] ]