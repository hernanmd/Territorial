initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	tree := TreeTerritoryModel new.
	tree rootNodeHolder: [ : item | 
		(tree defaultNodeFor: item)
			matchTokenFilterBlock: [ :aFilter |
				aFilter token
					ifEmpty: [ true ]
					ifNotEmpty: [ item asString asLowercase includesSubstring: aFilter token asLowercase ] ];
			yourself ].		

