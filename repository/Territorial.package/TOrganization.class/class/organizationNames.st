accessing
organizationNames
	" Answer a <Collection> of organisation names "
	
	^ (self allSubclasses 
		select: [ : cls | cls subclasses isEmpty ]
		thenCollect: #denomination)
			reject: #isEmpty