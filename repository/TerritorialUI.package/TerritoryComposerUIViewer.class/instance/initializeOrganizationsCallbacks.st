initialization
initializeOrganizationsCallbacks

	self organizationsWidget whenSelectedItemChanged: [ : org | 
		" org = aTCountryOrganization "
		self halt.
		org ifNotNil: [ : arg | 
			self halt.
			self territoriesWidget:  (self instantiate: org viewWidget asClass).
			self territoriesWidget roots: org sortedTerritoryNames.
			self needRebuild: false.
			self buildWithSpecLayout: self currentSpec. 
			self halt. ] ]
