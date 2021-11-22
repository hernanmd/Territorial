callbacks
updatePresentersForNewSelection: aString 

	self flag: #updateTextDoesNotWork.
	self clearPreviousSelections.
	self populateOrganizationsFor: aString.
	self itemDescriptionPresenter 
		text: (TerritorialApplication territorialQualifierAt: aString)