class initialization
initialize
	" Private - Add known organizations "

	| protocol |
	tOrganizations := Set new: 20.
	protocol := self class protocolNamed: #'territorial-organizations' ifAbsent: [ ^ self ].
	protocol methodSelectors
		do: [ :sel | self tOrganizations add: (self perform: sel) ]
		displayingProgress: 'Adding territorial labels in ' , self class name.