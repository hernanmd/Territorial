initialization
setActionsForButton2

	self radioButton2 whenActivatedDo: [ 
		self toolbar secondButtonAction: [
			 TerritoryViewerUI new
				owner: self;
				openWithSpec ]  ].