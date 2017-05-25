initialization
widgetFor: aTOrganization
	" Dynamically instantiate the widget to display aTOrganization territory names. Answer a <ComposableModel>  "
	
	^ aTOrganization  
		ifNotNil: [ : t | 	t viewWidget whenSelectedItemChanged: [ : item | 
					self halt.
					(item notNil and: [ item notEmpty ])
						ifTrue: [ self update: item changed: (self selectedPreviously: item) ] ] ]
		ifNil: [ self defaultView ]
