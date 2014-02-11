initialization
initializeModelCallbacks
	models
		whenSelectedItemChanged: [ :qualifier | 
			organizations resetSelection.
			territories resetSelection.
			qualifier
				ifNil: [ 
					organizations items: #().
					territories roots: #() ]
				ifNotNil: [ 
					organizations items: (TCountryOrganization organizationsAt: qualifier).
					territories roots: Array empty ] ]