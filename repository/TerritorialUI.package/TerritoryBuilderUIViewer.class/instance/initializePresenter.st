initialization
initializePresenter

	models whenSelectedItemChanged: [ : qualifier |
		organizations resetSelection.
		territories resetSelection.
		qualifier
			ifNil: [ 
				organizations items: #().
				territories items: #() ]
			ifNotNil: [ 
				organizations items: (TCountryOrganization organizationsAt: qualifier).
				territories items: Array empty ] ].
	
	organizations whenSelectedItemChanged: [ :method | method ifNotNil: [ self resetTerritorySelection ] ].
	territories whenSelectedItemChanged: [ :method | method ifNotNil: [ self resetOrganizationSelection ] ].