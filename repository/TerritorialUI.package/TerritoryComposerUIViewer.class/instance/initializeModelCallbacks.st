initialization
initializeModelCallbacks
	models
		whenSelectedItemChanged: [ :qualifier | 
			qualifier
				ifNil: [ 
					organizations items: #().
					territories roots: #() ]
				ifNotNil: [ 
					organizations items: (TCountryOrganization organizationsAt: qualifier).
					territories roots: Array empty ] ]