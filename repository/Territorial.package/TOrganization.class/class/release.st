initialize-release
release
	" See superimplementor's comment.
	self release "

	super release.
	currentOrganization := nil.
	self subclassesDo: [ : orgSubclass | orgSubclass tOrganizations: nil ]