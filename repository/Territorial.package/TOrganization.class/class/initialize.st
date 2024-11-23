class initialization
initialize
	" Private - Add known organizations "

	tOrganizations := Set new: 20.
	(self protocolNamed: #'territorial-organizations')
		do: [ :sel | self tOrganizations add: (self perform: sel) ]
		displayingProgress: 'Adding territorial labels in ' , self class name.