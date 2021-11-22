accessing
buildFileMenu

	^ self newMenu
		addItem: [ :item | item name: 'Save'; action: [ self saveComposition ] ];
		addItem: [ :item | item name: 'Load'; action: [ self loadComposition ] ];
		yourself