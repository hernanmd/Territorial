accessing
currentOrganization
	" See superimplementor's comment "

	^ currentOrganization
		ifNil: [ currentOrganization := self new ]