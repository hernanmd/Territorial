initialization
setActionsForNext

	self previousNextToolbar nextAction: [ 
		TerritoryComposerUIBrowser new 
			territoryName: self text getText;
			openWithSpec;
			centered ].
