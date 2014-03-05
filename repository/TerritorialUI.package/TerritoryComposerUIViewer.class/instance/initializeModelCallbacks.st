initialization
initializeModelCallbacks
	" Private - Initialize actions for item selections "

	models
		whenSelectedItemChanged: [ :qualifier | 
			qualifier
				ifNil: [ 
					organizations items: #().
					territories roots: #() ]
				ifNotNil: [ 
					organizations items: (TCountryOrganization atQualifier: qualifier key).
					territories roots: Array empty ] ]