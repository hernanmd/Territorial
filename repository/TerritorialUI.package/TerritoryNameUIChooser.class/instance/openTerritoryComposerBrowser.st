initialization
openTerritoryComposerBrowser

	| composer |
	composer := (TerritoryComposerUIBrowser owner: self)
		territoryName: self text getText;
		openWithSpec.
	composer maximize