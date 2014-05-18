initialize-release
initializeOrganizations
	" Private -  Release and populate receiver's default organizations "

	tOrganizations := Set new.
	(self class organization listAtCategoryNamed: #'territorial-organizations')
		do: [ :sel | self tOrganizations add: (self perform: sel) ]