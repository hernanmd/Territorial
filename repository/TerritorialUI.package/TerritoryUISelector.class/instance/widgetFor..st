initialization
widgetFor: aTOrganization
	" Dynamically instantiate the widget to display aTOrganization territory names. Answer a <ComposableModel>  "
	
	^ aTOrganization  
		ifNotNil: [ : t | t viewWidget ]
		ifNil: [ self defaultView ]
