initialization
openTerritoryComposerBrowser

	| composer |
	
	composer := TerritoryComposerUIBrowser owner: self.
	composer
		territoryName: self text getText;
		openWithSpec;
		centered