initialization
widgetFor: aTOrganization
	" Dynamically instantiate the widget to display aTOrganization territory names. Answer a <ComposableModel>  "

	^ aTOrganization  
		ifNotNil: [ : t | 	t viewWidget 
						onAnnouncement: TerritorySelectionChanged  
						do: [ : ann | self updateMap: ann selection ] ]
		ifNil: [ self defaultView ]
