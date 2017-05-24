initialize-release
initializeOrganizations
	" Private -  Release and populate receiver's default organizations "

	tOrganizations := Set new: 20.
	(self class organization listAtCategoryNamed: #'territorial-organizations')
		do: [ :sel | self tOrganizations add: (self perform: sel) ]
		displayingProgress: 'Adding territorial labels in ' , self class name.