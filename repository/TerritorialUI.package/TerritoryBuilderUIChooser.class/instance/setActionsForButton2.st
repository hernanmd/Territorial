initialization
setActionsForButton2

	self radioButton2 whenActivatedDo: [ 
		self previousNextToolbar nextAction: [ TerritoryViewerUI new
			owner: self;
			openWithSpec ]  ].