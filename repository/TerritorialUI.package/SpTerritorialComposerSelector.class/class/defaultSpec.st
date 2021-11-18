specs
defaultSpec
	<spec: #default>
	
	^ SpBoxLayout newLeftToRight
			add: (SpBoxLayout newTopToBottom
				add: #listCategoriesPresenter;
				add: #itemDescriptionPresenter;
				yourself);
			spacing: 3;
			add: #widgetListOrg; 
			add: #tEntityPresenter;
			yourself