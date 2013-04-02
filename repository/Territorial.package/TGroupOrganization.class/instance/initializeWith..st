initialize-release
initializeWith: aCollection
	" Private - Initialize receiver's organization with individual groups (classes) in aCollection "
	
	contents := aCollection collect: [ : orgName | 
		TUNM49CountryOrganization named: orgName ].