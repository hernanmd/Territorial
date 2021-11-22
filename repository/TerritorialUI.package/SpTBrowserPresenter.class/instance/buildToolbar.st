accessing
buildToolbar
	
	^ self newToolbar 
		addItem: self buildSaveToolBarItem;
		addItem: self buildLoadToolBarItem;
"		addItem: self buildPopMessageToolBarItem position: SpToolbarItemPosition right;"
		yourself