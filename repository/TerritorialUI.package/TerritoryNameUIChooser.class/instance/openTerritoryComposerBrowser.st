initialization
openTerritoryComposerBrowser

	| composer |
	
	composer := (TerritoryComposerUIBrowser owner: self)
		beSingleSelection;
		territoryName: self text getText;
		openWithSpec.
	composer maximize