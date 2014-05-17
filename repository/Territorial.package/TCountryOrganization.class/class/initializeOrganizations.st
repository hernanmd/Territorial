initialize-release
initializeOrganizations

	(self class organization listAtCategoryNamed: #'territorial-organizations')
		do: [ :sel | self tOrganizations add: (self perform: sel) ]