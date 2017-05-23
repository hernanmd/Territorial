initialization
widgetFor: aTOrganization
	" Dynamically instantiate the widget to display aTOrganization territory names. Answer a <ComposableModel>  "
	
	^ aTOrganization  
		ifNotNil: [ : t | 	t viewWidget whenSelectedItemChanged: [ : item | 
					(item notNil and: [ item notEmpty ])
						ifTrue: [ self update: item changed: true ] ] ]
		ifNil: [ self defaultView ]
